#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Records Rank"
echo "= = ="
echo "All tables and the number of rows in each ordered by number of rows descending"
echo

run records-rank.sql
