#!/bin/bash

INPUT0=3
INPUT1=2

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/xy

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge $INPUT0 $INPUT1))
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
TOTAL=1
if [ ${OUTPUT1} == 1 ]; then 
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Well done you passed the challenge!"
  exit 0
else
   while (( COUNT < $INPUT1 ))
   do
    TOTAL=$(( TOTAL * INPUT0 ))
    ((COUNT ++))
   done
fi

if [ ${OUTPUT1} != $TOTAL ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the correct value"
  exit 1
fi

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0

