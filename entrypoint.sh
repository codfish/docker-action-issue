#!/bin/bash

set -e

printenv

echo "== INPUT_A = $INPUT_A"
echo "== INPUT_B = $INPUT_B"
echo "== INPUT_C = $INPUT_C"
echo "== INPUT_D = $INPUT_D"
echo "== INPUT_E = $INPUT_E"

# are only passed in and set to default values when NOT using a
# pre-built docker image
echo "== INPUT_F = $INPUT_F"
echo "== INPUT_G = $INPUT_G"
echo "== INPUT_H = $INPUT_H"
echo "== INPUT_I = $INPUT_I"
echo "== INPUT_J = $INPUT_J"

ls -al
