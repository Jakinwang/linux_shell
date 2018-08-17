#!/bin/bash
:<< TITLE
auther: jakin
date: Aug 16 2018
TITLE
function debug_0(){
  for in in {1..6}
  do
    set -x   # open the debug trace
    echo $i
    set +x   # close the debug trace
   done
   echo "Script executed"
}

function debug_1(){
  [ "$_DEBUG" == "ON" ] && $@ || :
}
_DEBUG="ON"    # ON will be launch the back of DEBUG for debuging.

for i in {1..10}
do
  DEBUG echo $i
done
