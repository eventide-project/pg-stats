#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Locks"
echo "= = ="
echo "Queries with active locks"
echo

run locks.sql
