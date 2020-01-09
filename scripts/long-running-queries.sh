#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Long-Running Queries"
echo "= = ="
echo

run long-running-queries.sql
