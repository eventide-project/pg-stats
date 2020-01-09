#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Blocking Queries"
echo "= = ="
echo "Queries holding locks which other queries are waiting to be released"
echo

run blocking-queries.sql
