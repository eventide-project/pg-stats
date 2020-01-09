#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Table Indexes Size"
echo "= = ="
echo

run table-indexes-size.sql
