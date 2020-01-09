#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Index Size"
echo "= = ="
echo "The size of indexes, descending by size"
echo

run index-size.sql
