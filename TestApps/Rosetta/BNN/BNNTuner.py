#!/usr/bin/env python
#
# Tuner for the BNN benchmark of Rosetta
#
# Author: Hans Giesen (giesen@seas.upenn.edu)
#######################################################################################################################

# Location of makefile
MAKEFILE = "TestApps/Rosetta/BNN/Sources/Makefile"

# Output directory
OUTPUT_ROOT = "TestApps/Rosetta/BNN/Output"

# Name of grid job.  The build iteration and step are added later.
JOB_NAME = "BNN"

# Enable these to use prebuilt results for various build steps
USE_PREBUILT_PRESYNTH = False
USE_PREBUILT_SYNTH    = False
USE_PREBUILT_IMPL     = False

# Directories with prebuilt hardware
PREBUILT_PRESYNTH_DIR = "/TestApps/Rosetta/BNN/Prebuilt/Presynth"
PREBUILT_SYNTH_DIR    = "/TestApps/Rosetta/BNN/Prebuilt/Synth"
PREBUILT_IMPL_DIR     = "/TestApps/Rosetta/BNN/Prebuilt/Impl"

# Timeout in seconds for each build step  
PRESYNTH_TIMEOUT = 30 * 60
SYNTH_TIMEOUT    = 60 * 60
IMPL_TIMEOUT     = 90 * 60
RUN_TIMEOUT      = 10 * 60

# Number of retries for each build step.  Note that only builds with errors that may disappear are retried.
PRESYNTH_RETRIES = 5
SYNTH_RETRIES    = 5
IMPL_RETRIES     = 5

# Maximum number of modules that are synthesized concurrently
MAX_JOBS    = 4
# Maximum number of threads that Vivado can use
MAX_THREADS = 4

# Expected memory usage of a job in GB
PRESYNTH_MAX_MEM   = 4 # Maximum observed was ? KB.
SYNTH_MAX_MEM      = 16 # Maximum observed was ? KB.
IMPL_MAX_MEM       = 2 # Maximum observed was ? KB.
RUN_MAX_MEM        = 1
CHECK_FPGA_MAX_MEM = 1

# IC grid queues for building
#GRID_QUEUES = ["70s*", "!60s", "*"]
GRID_QUEUES = ["80s*", "!60s", "*"]

# Serial device used for communicating with FPGA
SERIAL_DEVICE = "/dev/ttyUSB1"
# Baudrate for communicating with FPGA
SERIAL_BAUDRATE = 115200
# Host to which FPGA is attached
FPGA_HOST = "hactar.seas.upenn.edu"

#######################################################################################################################

# Import system modules.
import os
import sys

# Locate the root directory of the HLS tuner repository.
tuner_root = sys.path[0]
while True:
  [tuner_root, last_dir] = os.path.split(tuner_root)
  if os.path.isdir(tuner_root + "/.git"):
    break
  if tuner_root == "/":
    raise RuntimeError("Cannot find root of HLS tuner workspace.")

# Add the OpenTuner and HLSTuner repositories to the search path for importing modules.
sys.path.insert(0, tuner_root + '/OpenTuner')
sys.path.insert(0, tuner_root + '/HLS_tuner')

# Import OpenTuner and HLSTuner classes.
from hlstuner.measurement.hostinterfaces import GridHostInterface, SSHHostInterface
from hlstuner.measurement.interface import MeasurementInterface
from hlstuner.search.randomforest import RandomForest
import opentuner
from opentuner import ConfigurationManipulator, EnumParameter, LogIntegerParameter
from opentuner.search.manipulator import BooleanParameter

#######################################################################################################################

class BNNTuner(MeasurementInterface):
  """
  Main tuner class for BNN benchmark of Rosetta
  """

  def __init__(self, *pargs, **kwargs):
    """
    Initializes a tuner object and performs a few sanity checks.
    """
    # Call the parent constructor.
    kwargs['project_name'] = "Rosetta"
    kwargs['program_name'] = "BNN"
    super(BNNTuner, self).__init__(*pargs, **kwargs)


  def configure(self, cfg):
    """
    Hook for providing configuration settings
    """
    # Root directory of the tuner repository
    cfg.tuner_root = tuner_root

    # Output directory
    cfg.output_root = tuner_root + '/' + OUTPUT_ROOT

    # Location of makefile
    cfg.makefile = MAKEFILE

    # Run builds on the IC grid.
    cfg.build_interface = GridHostInterface(GRID_QUEUES)

    # Name of grid job.  The build iteration and step are added later.
    cfg.job_name = JOB_NAME

    # Run measurements on Hactar.
    cfg.meas_interface = SSHHostInterface(FPGA_HOST)

    # Enable these to use prebuilt results for various build steps
    cfg.use_prebuilt_presynth = USE_PREBUILT_PRESYNTH
    cfg.use_prebuilt_synth    = USE_PREBUILT_SYNTH
    cfg.use_prebuilt_impl     = USE_PREBUILT_IMPL

    # Directories with prebuilt hardware
    cfg.prebuilt_presynth_dir = tuner_root + PREBUILT_PRESYNTH_DIR
    cfg.prebuilt_synth_dir    = tuner_root + PREBUILT_SYNTH_DIR
    cfg.prebuilt_impl_dir     = tuner_root + PREBUILT_IMPL_DIR

    # Timeout in seconds for each build step  
    cfg.presynth_timeout = PRESYNTH_TIMEOUT
    cfg.synth_timeout    = SYNTH_TIMEOUT
    cfg.impl_timeout     = IMPL_TIMEOUT
    cfg.run_timeout      = RUN_TIMEOUT

    # Number of retries for each build step
    cfg.presynth_retries = PRESYNTH_RETRIES
    cfg.synth_retries    = SYNTH_RETRIES
    cfg.impl_retries     = IMPL_RETRIES

    # Maximum number of modules that are synthesized concurrently
    cfg.max_jobs = MAX_JOBS
    # Maximum number of threads that Vivado can use
    cfg.max_threads = MAX_THREADS

    # Expected memory usage of a job in GB
    cfg.presynth_max_mem   = PRESYNTH_MAX_MEM
    cfg.synth_max_mem      = SYNTH_MAX_MEM
    cfg.impl_max_mem       = IMPL_MAX_MEM
    cfg.run_max_mem        = RUN_MAX_MEM
    cfg.check_fpga_max_mem = CHECK_FPGA_MAX_MEM

    # Serial device settings
    cfg.serial_device   = SERIAL_DEVICE
    cfg.serial_baudrate = SERIAL_BAUDRATE


  def manipulator(self):
    """
    Returns an object that represents the parameters that can be tuned.
    """

    manipulator = ConfigurationManipulator()
    manipulator.add_parameter(EnumParameter("KERNEL_CLOCK", ['0', '1', '2', '3']))
    manipulator.add_parameter(EnumParameter("DATA_MOVER_CLOCK", ['0', '1', '2', '3']))
    manipulator.add_parameter(LogIntegerParameter("CONVOLVERS", 1, 16, prior = "inc"))
    return manipulator


  def pack_parameters(self, config_data):
    """
    Encapsulate all parameters into a single variable that will be expanded inside the makefile.
    """

    defines = ''
    parameters = ''
    for param, value in config_data.items():
      if param == 'DATA_MOVER_CLOCK' or param == 'KERNEL_CLOCK':
        parameters += " " + param + "=" + str(value)
      else:
        defines += ' -D{0}={1}'.format(param, value)
    return parameters + " DEFINES='" + defines + "'"


  def save_final_config(self, configuration):
    """
    Store the final configuration in a JSON file.
    """
    self.manipulator().save_to_file(configuration.data, 'BNN_final_config.json')

#######################################################################################################################

if __name__ == '__main__':

  # Start the tuner.
  BNNTuner.main()

