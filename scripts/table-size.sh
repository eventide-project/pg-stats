#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Table Size"
echo "= = ="
echo "Size of the tables (excluding indexes), descending by size"
echo

run table-size.sql
