#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /scratch/local/tmp.mnejJh1Zni/_sds/vhls/encrypt/solution/.autopilot/db/a.g.bc ${1+"$@"}
