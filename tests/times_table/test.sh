#!/bin/bash

INPUT1=6

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/times_table

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge $INPUT1))
if [ $? -ne 0 ]; then exit 1; fi

for i in ${OUTPUT1[@]}; do
  echo $i
done

if [ ${#OUTPUT1[@]} != $((INPUT1 * 2)) ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

COUNT=0
IT=1
while (( COUNT < $((INPUT1*2)) ))
do
  if [ ${OUTPUT1[$COUNT]} != $((IT * INPUT1)) ]; then 
    echo "<br/><hr/><h3>Challenge Feedback</h3>"
    echo "Your code is not outputing the correct value"
    exit 1
  fi
  (( COUNT ++ ))
  (( IT ++ ))
done

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0

