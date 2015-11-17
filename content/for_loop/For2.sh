#!/bin/bash

cd /home/codio/workspace/content/for_loop

javac For2.java
if [ $? -ne 0 ]; then exit 1; fi

java For2
if [ $? -ne 0 ]; then exit 1; fi