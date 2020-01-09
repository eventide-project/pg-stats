#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Table Indexes Size"
echo "= = ="
echo "Total size of all the indexes on each table, descending by size"
echo

run table-indexes-size.sql
