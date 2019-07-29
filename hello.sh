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

echo "secure file path: $0, $1 , $2"
ls -la $0 $1 $2

