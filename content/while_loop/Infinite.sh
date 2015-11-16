#!/bin/bash

cd /home/codio/workspace/content/while_loop

javac Infinite.java
if [ $? -ne 0 ]; then exit 1; fi

java Infinite
if [ $? -ne 0 ]; then exit 1; fi