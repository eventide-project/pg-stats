#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Statements"
echo "= = ="
echo "NOTE: Requires the pg_stats_statement extension"
echo "https://www.postgresql.org/docs/current/pgstatstatements.html"
echo

run index-size.sql
