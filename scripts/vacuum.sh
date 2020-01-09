#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Vacuum Stats"
echo "= = ="
echo

run vacuum.sql
