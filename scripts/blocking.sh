#!/usr/bin/env bash

set -e

function queries_dir {
  val="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
  echo "$val/../queries"
}

echo
echo "Blocking"
echo "= = ="
echo

sql_file="blocking.sql"

psql $database -P pager=off -f $(queries_dir)/$sql_file

