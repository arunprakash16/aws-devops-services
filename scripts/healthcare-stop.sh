#!/bin/bash

pid=`ps -ef | grep 'raw_data.py' | awk '{print $2}'`
if [ "$pid" != "" ]
then # Kill the running process
kill -9 $pid 2>/dev/null || :
fi
