#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Outliers"
echo "= = ="
echo "10 queries that have longest execution time in aggregate"
echo
echo "NOTE: Requires the pg_stats_statement extension"
echo "https://www.postgresql.org/docs/current/pgstatstatements.html"
echo

run outliers.sql
