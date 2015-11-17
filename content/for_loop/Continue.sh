#!/bin/bash

cd /home/codio/workspace/content/for_loop

javac Continue.java
if [ $? -ne 0 ]; then exit 1; fi

java Continue
if [ $? -ne 0 ]; then exit 1; fi