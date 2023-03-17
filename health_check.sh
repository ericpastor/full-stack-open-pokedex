#!/bin/bash

res=$(curl -s https://epast-ci-ga.fly.dev/health)

if [ "$response" == "ok" ] 
then 
  echo "Hello from shell script"
  exit 0 
fi

echo "Failed from shell script"
exit 1