#!/bin/sh

echo "Hello $INPUT-MYINPUT"
memory=$(cat /proc/meminfo)
echo  "::set-output name=memory::$memory"
