#!/usr/bin/env bash

set -e

function queries_dir {
  val="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
  echo "$val/../queries"
}

echo
echo "bloat"
echo "= = ="

psql $database -P pager=off -f $(queries_dir)/bloat.sql

