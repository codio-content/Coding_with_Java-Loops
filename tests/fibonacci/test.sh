#!/bin/bash

INPUT0=1

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/fibonacci

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge $INPUT0))
if [ $? -ne 0 ]; then exit 1; fi

for i in ${OUTPUT1[@]}; do
  echo $i
done

if [ ${#OUTPUT1[@]} != $(( INPUT0 + 1 )) ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

COUNT=0
next=1
current=0
fib=0
  while (( COUNT <= $INPUT0 ))
  do
    if [ ${OUTPUT1[COUNT]} != $fib ]; then
      echo "<br/><hr/><h3>Challenge Feedback</h3>"
      echo "Your code is not outputing the correct value"
      exit 1
    fi
    fib=$((next + current))
    next=$((current))
    current=$((fib))
    
    ((COUNT ++))
  done

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0

