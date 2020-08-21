#!/bin/bash
set -x
pylint -d W0707 --rcfile="$(dirname "$0")/lint.ini" ./controller
exit $?
