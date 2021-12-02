#!/bin/sh
# want to unset any values set by the user
set -eax

pip-audit --version
#$1 is the optional file to check
#$2 are any optional flags to be passed
pip-audit $2 -r $1