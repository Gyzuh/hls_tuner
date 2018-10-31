#!/bin/bash -e
#
# Script for implementation step
#
# Author: Hans Giesen (giesen@seas.upenn.edu)
#######################################################################################################################

# Export the root of the HLS tuner repository.
export HLS_TUNER_ROOT={tuner_root}

# Create a temporary directory in /scratch/local.  We build everything in /scratch/local because building on the NFS
# disk is sometimes failing for unclear reasons.  Originally, I suspected that long path names were the culprit, but I
# could not confirm (or disprove) it.
DIR=$(mktemp -d -p /scratch/local)
if [ -z "${{DIR}}" ]
then
  echo "Cannot create temporary directory."
  exit 1
fi

# Store the hostname and directory in a text file such that we can find the temporary directory back should we want to
# do that.
echo $(hostname) ${{DIR}} > Host.txt

# Go to the temporary directory.
cd ${{DIR}}

# Copy the Vivado project to the temporary directory, making sure hidden files are copied as well.
shopt -s dotglob
cp -r {synth_output_path}/* .

# Remove files from synthesis that are not relevant.
rm *.log Synth.bash

# Load Vivado paths and libraries.
source ${{SDSOC_ROOT}}/settings64.sh

# Run implementation.  If there is an error, we do not exit this script because we still have to move (intermediate)
# results to the output directory.
# The /usr/bin/timeout tool changes its process group, which means that the children do not receive TERM signals, so we
# use a custom timeout script.
${{HLS_TUNER_ROOT}}/Scripts/Timeout.sh -t {timeout} \
  vivado -nolog -nojournal -mode batch -source {tcl_script} && EXIT_CODE=0 || EXIT_CODE=$?

# Move everything from the temporary directory to the output directory.  We make sure that hidden files are moved as
# well.
cd -
mv ${{DIR}}/* .
rmdir ${{DIR}}

# Output messages about the build result.  The tuner script relies on these messages.
[ "${{EXIT_CODE}}" == 143 ] && echo "Implementation timed out."
[ "${{EXIT_CODE}}" == 0 ] && echo "Implementation has completed successfully."

# Output the exit code.
exit ${{EXIT_CODE}}

