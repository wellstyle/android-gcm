#!/bin/bash

PID=`ps -ef | grep gcm_server.py | grep -v grep | awk '{print $2}'`
kill -9 $PID
