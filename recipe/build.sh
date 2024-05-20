#!/usr/bin/env bash

set -o xtrace -o nounset -o pipefail -o errexit

unset STRIP
make AMALGAMATED=1
make install PREFIX=${PREFIX}
