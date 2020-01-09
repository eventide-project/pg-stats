#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Total Table Size"
echo "= = ="
echo "Size of the tables (including indexes), descending by size"
echo

run total-table-size.sql
