#!/bin/bash

echo "args: $*"

echo "hello, ${Secret1} , ${secret} , $Secret , $secret , $(Secret) , $(secret) , $env:Secret , $env:secret"

if [[ "${Secret1}" == "42" ]] ; then
  echo "match!"
else
  echo "no match"
fi

#echo "secure file path: ${downloaded_secure_file.secureFilePath}"
#ls -la ${downloaded_secure_file.secureFilePath}

echo "secure file path: $1"
ls -la $1

