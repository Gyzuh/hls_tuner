#!/usr/bin/env python
#
# Tuner for the Matrix Multiplication example in SDSoC

# pylint: disable=bad-indentation,bad-whitespace,line-too-long

import argparse
import logging
import math
import os
import re
import serial
import subprocess
import sys
import threading

sys.path.insert(0, os.path.abspath('../../../OpenTuner'))

import opentuner
from opentuner import ConfigurationManipulator
from opentuner import FloatParameter
from opentuner import LogIntegerParameter
from opentuner import EnumParameter
from opentuner import MeasurementInterface
from opentuner import Result

log = logging.getLogger('FilterPipelineTuner')

argparser = argparse.ArgumentParser(parents=opentuner.argparsers())
argparser.add_argument('--append', action = 'store_true',
                       help = 'append new tuning run to existing runs')

class FilterPipelineTuner(MeasurementInterface):

  def __init__(self, *pargs, **kwargs):

    super(FilterPipelineTuner, self).__init__(*pargs, **kwargs)

    self.sdsoc_root = os.environ["SDSOC_ROOT"]
    if self.sdsoc_root == "":
      raise RuntimeError("Environment variable SDSOC_ROOT was not set.")

    self.hls_tuner_root = os.environ["HLS_TUNER_ROOT"]
    if self.hls_tuner_root == "":
      raise RuntimeError("Environment variable HLS_TUNER_ROOT was not set.")

    self.make_file   = self.hls_tuner_root + "/HLSTuner/Examples/FilterPipeline/makefile"
    self.output_root = self.hls_tuner_root + "/HLSTuner/Examples/FilterPipeline"

    self.build_timeout = 120 * 60
    self.run_timeout   = 5 * 60

    self.parallel_compile = True

    self.max_jobs = 4
    self.max_threads = 1

    self.serial_device   = '/dev/ttyACM0'
    self.serial_baudrate = 115200

    self.max_connections = 10

    old_data_found = False
    for name in os.listdir(self.output_root):
      path = self.output_root + '/' + name
      if os.path.isdir(path) and re.match('Build_', os.path.basename(path)):
        old_data_found = True

    if old_data_found and not args.append:
      raise RuntimeError("Old results were found.  Explicitly confirm" \
                         " appending the results using the --append command" \
                         " line arguments.")

    try:
      os.stat(self.serial_device)
    except OSError:
      raise RuntimeError("The serial device could not be found.  The FPGA may" \
                         " not be powered on.")
    if not os.access(self.serial_device, os.R_OK | os.W_OK):
      raise RuntimeError("The user has no permission to access the serial" \
                         " device.  Perhaps the user must be added to the" \
                         " 'dialout' group.")

    root_found = False
    for pid in subprocess.check_output(['pidof', 'hw_server']).split():
      for line in open('/proc/' + pid + '/status', 'rt'):
        if line.startswith('Uid:'):
          uid = int(line.split()[1])
          if uid == 0:
            root_found = True
    if not root_found:
      raise RuntimeError("You should start hw_server as root before you run" \
                         " this script.")

    self.mux_socket_dir = os.environ["HOME"] + '/.ssh/mux_sockets'
    if not os.path.isdir(self.mux_socket_dir):
      os.mkdir(self.mux_socket_dir)
    else:
      for socket in os.listdir(self.mux_socket_dir):
        if re.search(socket, '_' + str(os.getpid()) + '_') != None:
          os.remove(self.mux_socket_dir + '/' + socket)

    self.ssh_processes = []
    for socket in range(0, int(math.ceil(args.parallelism / self.max_connections))):
      socket_file = self.mux_socket_dir + '/%C_' + str(os.getpid()) + '_' + str(socket)
      process = subprocess.Popen('ssh -M -S ' + socket_file + 
                                 ' -N giesen@iclogin', shell = True)
      self.ssh_processes.append(process)

  def manipulator(self):

    manipulator = ConfigurationManipulator()
    manipulator.add_parameter(LogIntegerParameter("INIT_INTERVAL_HOR", 1, 16))
    manipulator.add_parameter(LogIntegerParameter("INIT_INTERVAL_VER", 1, 16))
    manipulator.add_parameter(LogIntegerParameter("ARRAY_PARTITION_FACTOR", 1, 15))
    manipulator.add_parameter(EnumParameter("ACCELERATOR_1_CLOCK", ['0', '1', '2', '3']))
    manipulator.add_parameter(EnumParameter("ACCELERATOR_2_CLOCK", ['0', '1', '2', '3']))
    manipulator.add_parameter(FloatParameter("ACCELERATOR_1_UNCERTAINTY", 0, 100))
    manipulator.add_parameter(FloatParameter("ACCELERATOR_2_UNCERTAINTY", 0, 100))
    manipulator.add_parameter(EnumParameter("DATA_MOVER_CLOCK", ['0', '1', '2', '3']))
    return manipulator

  def compile_and_run(self, desired_result, inp, limit):

    cfg = desired_result.configuration.data
    compile_result = self.compile(cfg, 0)
    return self.run_precompiled(desired_result, inp, limit, compile_result, 0)

  def compile(self, config_data, result_id):

    log.info("Building configuration %d...", result_id)

    output_path = self.output_root + "/Build_{0:04d}".format(result_id)
    os.mkdir(output_path)

    defines = ''
    for param, value in config_data.items():
      if param == 'DATA_MOVER_CLOCK':
        data_mover_clock = str(value)
      elif param == 'ACCELERATOR_1_CLOCK':
        accelerator_1_clock = str(value)
      elif param == 'ACCELERATOR_2_CLOCK':
        accelerator_2_clock = str(value)
      elif param == 'ACCELERATOR_1_UNCERTAINTY':
        accelerator_1_uncertainty = str(value)
      elif param == 'ACCELERATOR_2_UNCERTAINTY':
        accelerator_2_uncertainty = str(value)
      else:
        defines += ' -D{0}={1}'.format(param, value)

    build_script = output_path + '/Build.sh'
    with open(build_script, 'w') as script_file:
      script_file.write('''\
#!/bin/bash -e
Exit_handler()
{{
  EXIT_VALUE=$?
  [ ${{EXIT_VALUE}} == 124 ] && echo "Build timed out."
  exit ${{EXIT_VALUE}}
}}
trap Exit_handler exit
source "$SDSOC_ROOT/settings64.sh"
export HLS_TUNER_ROOT={hls_tuner_root}
"$HLS_TUNER_ROOT/HLSTuner/Scripts/Monitor.sh" "timeout {build_timeout}s \\
  make -f {make_file} clean all \\
  JOBS={max_jobs} \\
  THREADS={max_threads} \\
  HLS_TUNER_DEFINES='{defines}' \\
  HLS_TUNER_DATA_MOVER_CLOCK={data_mover_clock} \\
  HLS_TUNER_ACCELERATOR_1_CLOCK={accelerator_1_clock} \\
  HLS_TUNER_ACCELERATOR_2_CLOCK={accelerator_2_clock}" \\
  Monitor.log.gz
'''.format(hls_tuner_root = self.hls_tuner_root,
           build_timeout = self.build_timeout,
           make_file = self.make_file,
           max_jobs = self.max_jobs,
           max_threads = self.max_threads,
           defines = defines,
           data_mover_clock = data_mover_clock,
           accelerator_1_clock = accelerator_1_clock,
           accelerator_2_clock = accelerator_2_clock))

    with open(output_path + '/Filter_hor.tcl', 'w') as script_file:
      script_file.write('set_clock_uncertainty ' + accelerator_1_uncertainty + '%\n')
    with open(output_path + '/Filter_ver.tcl', 'w') as script_file:
      script_file.write('set_clock_uncertainty ' + accelerator_2_uncertainty + '%\n')

    for attempt in range(0, 5):

      if attempt > 0:
        log.info("Repeating build of configuration %d...", result_id)

        backup_path = output_path + '/Attempt_' + str(attempt)
        os.mkdir(backup_path)
        for filename in os.listdir(output_path):
          if not filename.startswith('Attempt_') and not filename == 'Build.sh':
            os.rename(output_path + '/' + filename, backup_path + '/' + filename)

      # I avoid the icsafe machines because their operating system does not
      # support SDSoC properly at the moment.
      build_result = self.run_on_grid(result_id, output_path, build_script,
                                      '-q \'70s*\' -now y')

      if self.grid_unavailable(build_result):
        log.info('No 70s are available.  Configuration %d will fall back to' \
                 ' 60s.', result_id)
        build_result = self.run_on_grid(result_id, output_path, build_script,
                                        '-q \'!icsafe*\'')

      result_code = self.get_build_result_code(output_path)

      log.info("Build result of configuration %d: %s", result_id, result_code)

      if not result_code in ['LE0', 'LE?', 'BE4', 'BE5', 'BE6', 'BE7', 'BE9',
                             'BE?']:
        break

    if build_result['returncode'] != 0:
      if build_result['returncode'] == 124:
        log.error("Build timeout on configuration %d", result_id)
        return 'timeout'
      else:
        log.error("Build error on configuration %d", result_id)
        return 'error'

    log_path = output_path + '/Build_output.log'
    timing_met = False
    with open(log_path, 'r') as log_file:
      for line in log_file:
        if line == 'All user specified timing constraints are met.\n':
          timing_met = True

    if not timing_met:
      log.error('Timing not met on configuration %d', result_id)
      return 'error'

    log.info("Build of configuration %d was successful...", result_id)

    return 'ok'

  def run_precompiled(self, desired_result, inp, limit, compile_result,
                      result_id):

    if compile_result == 'timeout':
      return Result(state = 'TIMEOUT', time = float('inf'))
    elif compile_result == 'error':
      return Result(state = 'ERROR', time = float('inf'))

    log.info("Running configuration %d...", result_id)

    output_path = self.output_root + "/Build_{0:04d}".format(result_id)

    with open(self.make_file, 'r') as file_handle:
      data = file_handle.read()
    target_file = re.search(r'^main-build: (\S+)', data, re.MULTILINE).group(1)

    # SDSoC 2017.1 is not loading symbols from ELF file properly, so we have to
    # obtain the address of the exit function ourselves.  Otherwise, we could
    # just have used the command "bpadd -addr &exit" in TCL.
    symbols = subprocess.check_output(['nm', output_path + '/' + target_file])
    exit_address = re.search(r'^(\S+) T exit$', symbols, re.MULTILINE).group(1)
    
    run_script = output_path + '/Run.tcl'
    with open(run_script, 'w') as script_file:
      script_file.write('''\
connect
source {output_path}/_sds/p0/ipi/zed.sdk/ps7_init.tcl
targets -set -nocase -filter {{name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248518531"}} -index 0
rst -system
after 3000
targets -set -filter {{jtag_cable_name =~ "Digilent Zed 210248518531" && level==0}} -index 1
fpga -file {target_file}.bit
targets -set -nocase -filter {{name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248518531"}} -index 0
loadhw {output_path}/_sds/p0/ipi/zed.sdk/zed.hdf
targets -set -nocase -filter {{name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248518531"}} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {{name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248518531"}} -index 0
dow {target_file}
bpadd -addr 0x{exit_address}
con -block
'''.format(output_path = output_path, target_file = target_file,
                     exit_address = exit_address))

    run_cmd = '/bin/bash -c \'source ' + self.sdsoc_root + '/settings64.sh' + \
              ' && cd ' + output_path + \
              ' && sdx -batch -source ' + run_script + '\''

    serial_port = serial.Serial(self.serial_device, baudrate = self.serial_baudrate, timeout = 1)
    thread = self.CollectOutputThread(serial_port, output_path)
    thread.start()

    try:
      run_result = self.call_program(run_cmd, shell = True, limit = self.run_timeout)
    except OSError:
      return Result(state='ERROR', time=float('inf'))

    thread.join()

    with open(output_path + '/Run_output.log', 'w') as log_file:
      log_file.write(run_result['stdout'])
    with open(output_path + '/Run_error.log', 'w') as log_file:
      log_file.write(run_result['stderr'])

    if run_result['returncode'] != 0 and run_result['timeout']:
      log.error('Run timeout on configuration %d', result_id)
      return Result(state='TIMEOUT', time=float('inf'))

    test_failed = True
    cycles = float('inf')
    with open(output_path + '/Serial_output.log', 'r') as output_file:
      for line in output_file:
        if line == "TEST PASSED\r\n":
          test_failed = False
        match = re.match(r'The test took (\S+) cycles.\r\n', line)
        if match != None:
          cycles = match.group(1)

    if run_result['returncode'] != 0 or test_failed:
      log.error('Run error on configuration %d', result_id)
      return Result(state='ERROR', time=float('inf'))

    log.info("Run of configuration %d was successful...", result_id)

    return Result(time=cycles)

  def run_on_grid(self, result_id, output_path, build_script, qsub_params):

    socket = int(math.floor((result_id % args.parallelism - 1) / self.max_connections))
    socket_file = self.mux_socket_dir + '/%C_' + str(os.getpid()) + '_' + str(socket)

    build_cmd_template = 'ssh -S ' + socket_file + ' giesen@iclogin "qsub -S /bin/bash' \
                         ' -wd ' + output_path + \
                         ' -o ' + output_path + '/Build_output.log' + \
                         ' -e ' + output_path + '/Build_error.log' + \
                         ' -N Build_' + str(result_id) + \
                         ' {}' \
                         ' -sync y' \
                         ' -pe onenode ' + str(self.max_jobs) + \
                         ' -l mem=' + str(16 / self.max_jobs) + 'g' \
                         ' ' + build_script + '"'

    build_cmd = build_cmd_template.format(qsub_params)
    build_result = self.call_program(build_cmd)

    with open(os.path.join(output_path, 'Launch_output.log'), 'a') as log_file:
      log_file.write(build_result['stdout'])
    with open(os.path.join(output_path, 'Launch_error.log'), 'a') as log_file:
      log_file.write(build_result['stderr'])

    return build_result

  def grid_unavailable(self, build_result):
    output = build_result['stderr']
    return re.search("Your qsub request could not be scheduled", output) != None

  def save_final_config(self, configuration):
    log.info("Optimal number of partitions: %d", configuration.data)
    self.manipulator().save_to_file(configuration.data, 'FilterPipeline_final_config.json')

  def get_build_result_code(self, output_path):

    try:
      with open(output_path + '/Build_output.log', 'r') as log_file:
        lines = log_file.read()
    except:
      with open(output_path + '/Launch_error.log', 'r') as log_file:
        lines = log_file.read()
      if re.search('ssh_exchange_identification', lines) != None:
        code = 'LE0'
      else:
        code = 'LE?'
      return code

    if re.search(r'Build timed out.', lines) != None:
      code = 'BTO' # Build timed out.
    if re.search(r'\[Place 30-640\]', lines) != None:
      code = 'BE0' # Too many LUTs
    elif re.search(r'\[SCHED 204-80\]', lines) != None:
      code = 'BE1' # Dependency error
    elif re.search(r'\[XFORM 203-504\]', lines) != None:
      code = 'BE2' # Too much unrolling
    elif re.search(r'\[XFORM 203-1403\]', lines) != None:
      code = 'BE3' # Too many load/store instructions
    elif re.search(r'\[Timing 38-282\]', lines) != None:
      code = 'TIMING' # Timing constraints not met
    elif re.search(r'\[Timing 38-246\]', lines) != None:
      code = 'BE5' # Thread error.
    elif re.search(r'\[Common 17-179\]', lines) != None:
      code = 'BE9' # Fork failed.
    elif re.search(r'Scripts Generated : progress 0%', lines) != None:
      code = 'BE6' # Unknown error at 0% of bitstream generation.
    elif re.search(r'Moving function[^\n]*\n[^\n]*failed$', lines, re.MULTILINE) != None:
      code = 'BE7' # Unknown error while moving function
    elif re.search(r'This may take some time[^\n]*\n[^\n]*failed$', lines, re.MULTILINE) != None:
      code = 'BE4' # Unknown error while generating bitstream
    elif re.search(r'Finished building target:', lines) == None:
      code = 'BE?'
    else:
      code = 'SUCCESS'

    return code

  def stop_ssh(self):
    for process in self.ssh_processes:
      process.terminate()

  class CollectOutputThread(threading.Thread):

    def __init__(self, serial_port, output_path):
      super(FilterPipelineTuner.CollectOutputThread, self).__init__()
      self.serial_port = serial_port
      self.output_path = output_path
      self.stop_event = threading.Event()

    def run(self):
      with open(self.output_path + '/Serial_output.log', 'w') as output_file:
        while not self.stop_event.isSet():
          data = self.serial_port.read()
          output_file.write(data)

    def join(self, timeout = None):
      self.stop_event.set()
      super(FilterPipelineTuner.CollectOutputThread, self).join(timeout)

if __name__ == '__main__':
  opentuner.init_logging()
  for handler in logging.getLogger().handlers:
    handler.setLevel(logging.INFO)
  args = argparser.parse_args()
  tuner = FilterPipelineTuner
  tuner.main(args)
  tuner.stop_ssh()
