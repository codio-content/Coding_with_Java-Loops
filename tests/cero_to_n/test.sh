#!/bin/bash

INPUT1=3
INPUT2=7

echo "<h3>Program Output</h3>"

cd /home/codio/workspace/challenges/cero_to_n

javac Challenge.java
if [ $? -ne 0 ]; then exit 1; fi

# 1
OUTPUT1=($(java Challenge $INPUT1))
if [ $? -ne 0 ]; then exit 1; fi

for i in ${OUTPUT1[@]}; do
  echo $i
done

if [ ${#OUTPUT1[@]} != $((INPUT1 + 1)) ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

COUNT=0
while (( COUNT <= $INPUT1 ))
do
  if [ ${OUTPUT1[$COUNT]} != $COUNT ]; then 
    echo "<br/><hr/><h3>Challenge Feedback</h3>"
    echo "Your code is not outputing the correct value"
    exit 1
  fi
  (( COUNT ++ ))
done

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0

#2
OUTPUT2=($(java Challenge $INPUT2))
if [ $? -ne 0 ]; then exit 1; fi

for i in ${OUTPUT2[@]}; do
  echo $i
done

if [ ${#OUTPUT2[@]} != $((INPUT2 + 1)) ]; then
  echo "<br/><hr/><h3>Challenge Feedback</h3>"
  echo "Your code is not outputing the expected number of values"
  exit 1
fi

COUNT=0
while (( COUNT <= $INPUT2 ))
do
  if [ ${OUTPUT2[$COUNT]} != $COUNT ]; then 
    echo "<br/><hr/><h3>Challenge Feedback</h3>"
    echo "Your code is not outputing the correct value"
    exit 1
  fi
  (( COUNT ++ ))
done

echo "<br/><hr/><h3>Challenge Feedback</h3>"
echo "Well done you passed the challenge!"
exit 0