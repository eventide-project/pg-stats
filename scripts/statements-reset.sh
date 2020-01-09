#!/usr/bin/env bash

set -e

echo
echo "Statements Reset"
echo "= = ="
echo "Reset statements statistics data"
echo
echo "NOTE: Requires the pg_stats_statement extension"
echo "https://www.postgresql.org/docs/current/pgstatstatements.html"
echo

psql -P pager=off -c "SELECT pg_stat_statements_reset();"
