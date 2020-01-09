#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Seq Scans"
echo "= = ="
echo "Count of sequential scans by table descending by order"
echo

run seq-scans.sql
