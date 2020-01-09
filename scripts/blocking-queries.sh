#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Blocking Queries"
echo "= = ="
echo

run blocking-queries.sql
