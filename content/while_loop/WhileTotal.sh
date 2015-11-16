#!/bin/bash

cd /home/codio/workspace/content/while_loop

javac WhileTotal.java
if [ $? -ne 0 ]; then exit 1; fi

java WhileTotal
if [ $? -ne 0 ]; then exit 1; fi