#!/bin/bash
:<<TITLE
AUTHER: JAKIN
DATE:AUG 16 2018
TITLE

echo -n Count:
tput sc
count=0;
while true;
do
  if [ $count -lt 60 ]; then
    let count++;
    sleep 1;
    tput rc
    tput ed
    echo -n $count;
  else
    exit 0;
  fi
done
