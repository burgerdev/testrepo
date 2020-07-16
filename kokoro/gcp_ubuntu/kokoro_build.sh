#!/bin/bash

set -e

cd ${KOKORO_ARTIFACTS_DIR}/github/testrepo
./build.sh
