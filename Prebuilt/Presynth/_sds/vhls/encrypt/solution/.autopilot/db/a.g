#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /scratch/local/tmp.soPlafqy6w/_sds/vhls/encrypt/solution/.autopilot/db/a.g.bc ${1+"$@"}
