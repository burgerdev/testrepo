#!/bin/bash

set -e

echo "Hello, stdout!"
echo "Hello, stderr!" >&2

meson --version
gcc --version

apt-cache policy libssl-dev
