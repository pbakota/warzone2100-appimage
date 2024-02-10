#!/bin/bash

set +x
export LD_LIBRARY_PATH=$APPDIR/usr/lib/x86_64-linux-gnu
$APPDIR/usr/bin/warzone2100
exit 0

