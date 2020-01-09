#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Unused Indexes"
echo "= = ="
echo "Unused and almost unused indexes"
echo

run unused-indexes.sql
