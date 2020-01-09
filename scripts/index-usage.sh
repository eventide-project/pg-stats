#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Index Usage"
echo "= = ="
echo "Index hit rate (effective databases are at 99% and up)"
echo

run index-usage.sql
