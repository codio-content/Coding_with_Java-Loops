#!/bin/bash

INPUT1=3

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/squared

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge $INPUT1))
if [ $? -ne 0 ]; then exit 1; fi

for i in ${OUTPUT1[@]}; do
  echo $i
done

if [ ${#OUTPUT1[@]} != 1 ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

COUNT=0
TOTAL=0
while (( COUNT <= $((INPUT1)) ))
do
  TOTAL=$(( TOTAL + (COUNT*COUNT) ))
  (( COUNT ++ ))
done
if [ ${OUTPUT1} != $TOTAL ]; then 
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the correct value"
  exit 1
fi

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0

