#!/usr/bin/env bash

set -e

function run {
  sql_file=$1

  current_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
  queries_dir="$current_dir/../queries"

  relative_sql_file=$queries_dir/$sql_file

  absolute_sql_file="$(cd "$(dirname "$relative_sql_file")"; pwd)/$(basename "$relative_sql_file")"

  echo $absolute_sql_file
  echo

  psql -P pager=off -f $absolute_sql_file
}
