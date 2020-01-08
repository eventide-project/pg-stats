#!/usr/bin/env bash

for executable in executables/*; do
  echo "» $executable"

  ($executable)

  echo
done
