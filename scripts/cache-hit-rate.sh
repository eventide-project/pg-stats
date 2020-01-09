#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Cache Hit"
echo "= = ="
echo

run cache-hit.sql
