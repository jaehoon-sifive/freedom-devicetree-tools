#!/usr/bin/env bash

set -e

DIR=$(dirname $0)
TARGET=${DIR##*/}

$SOURCE_DIR/tests/test-makeattributes-generator.bash $TARGET $TARGET