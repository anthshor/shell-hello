#!/bin/bash

result=`./hello.sh`

if [ $result == "hello" ]; then 
  exit 0
else
  exit 1
fi
