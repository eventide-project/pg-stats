#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Vacuum Stats"
echo "= = ="
echo "Dead rows and whether an automatic vacuum is expected to be triggered"
echo

run vacuum.sql
