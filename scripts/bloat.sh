#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Bloat"
echo "= = ="
echo "Table and index bloat in your database ordered by most wasteful"
echo

run bloat.sql
