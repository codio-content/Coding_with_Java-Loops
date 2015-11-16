#!/bin/bash

cd /home/codio/workspace/content/while_loop

javac While.java
if [ $? -ne 0 ]; then exit 1; fi

java While
if [ $? -ne 0 ]; then exit 1; fi