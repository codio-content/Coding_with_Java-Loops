#!/bin/bash

cd /home/codio/workspace/content/for_loop

javac Break.java
if [ $? -ne 0 ]; then exit 1; fi

java Break
if [ $? -ne 0 ]; then exit 1; fi