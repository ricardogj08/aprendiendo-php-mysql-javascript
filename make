#!/bin/sh

while :; do
  echo 'Build...'
  gendoc docs/index.html libro.xml
  sleep 3
done
