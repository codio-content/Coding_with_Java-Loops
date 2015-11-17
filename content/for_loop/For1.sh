#!/bin/bash

cd /home/codio/workspace/content/for_loop

javac For1.java
if [ $? -ne 0 ]; then exit 1; fi

java For1
if [ $? -ne 0 ]; then exit 1; fi