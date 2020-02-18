#!/bin/bash
let mode=$1%4
let mode_2=$1%400
if [ $mode == 0 ] && [ $mode_2 != 0 ]; then
  echo "yes"
else
  echo "no"
fi
