#!/usr/bin/env bash

set -e

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/run.sh"

echo
echo "Extensions"
echo "= = ="
echo "Available and installed extensions"
echo

run extensions.sql
