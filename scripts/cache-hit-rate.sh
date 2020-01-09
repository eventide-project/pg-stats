#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Cache Hit"
echo "= = ="
echo "Index and table hit rate"
echo

run cache-hit.sql
