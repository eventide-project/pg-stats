#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Total Index Size"
echo "= = ="
echo "Total size of all indexes in MB"
echo

run total-index-size.sql
