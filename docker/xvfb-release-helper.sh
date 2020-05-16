#!/bin/bash
set -xe

scl enable devtoolset-7 "xvfb-run ./tools/linux_release_script/release.sh \"$1\""
