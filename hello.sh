#!/bin/bash

echo "args: $*"

echo "hello, ${Secret1} , ${secret} , $Secret , $secret , $(Secret) , $(secret) , $env:Secret , $env:secret"

if [[ "${Secret1}" == "42" ]] ; then
  echo "match!"
else
  echo "no match"
fi

ls *.txt

