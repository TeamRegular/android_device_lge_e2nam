#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=e2nam
./../../$VENDOR/e2nxx-common/extract-files.sh $@
