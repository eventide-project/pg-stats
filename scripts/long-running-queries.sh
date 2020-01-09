#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Long-Running Queries"
echo "= = ="
echo "All queries longer than 1 minute by descending duration"
echo

run long-running-queries.sql
