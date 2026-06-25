#!/bin/bash

if [ "$1" == "--logs" ]; then
  for i in $(seq 1 100); do
    echo "log$i.txt $(date) skrypt.sh" > "log$i.txt"
  done
fi