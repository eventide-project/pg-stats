#!/usr/bin/env bash

set -e

function queries_dir {
  val="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
  echo "$val/../queries"
}

echo
echo "Cache Hit"
echo "= = ="
echo

sql_file="cache-hit.sql"

psql $database -P pager=off -f $(queries_dir)/$sql_file

