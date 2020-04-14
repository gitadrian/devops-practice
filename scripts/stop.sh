#!/bin/bash
pids=$( ps aux | grep java | grep -v grep | awk '{print $2}' )

for p in $pids
 do
  sudo kill -9 $p
 done
exit 0

