#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /scratch/local/tmp.wBr2TBiwTt/_sds/vhls/encrypt/solution/.autopilot/db/a.g.bc ${1+"$@"}