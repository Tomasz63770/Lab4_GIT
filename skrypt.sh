#!/bin/bash

if [ "$1" == "--date" ]; then
  date
fi

if [ "$1" == "--logs" ]; then
  for i in $(seq 1 100); do
    echo "log$i.txt $(date) skrypt.sh" > "log$i.txt"
  done
fi

if [ "$1" == "--help" ]; then
  echo "--date  - pokazuje datę"
  echo "--logs  - tworzy pliki log"
fi