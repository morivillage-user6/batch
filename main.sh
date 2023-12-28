#!/bin/bash
if [ -z "$KEY" ]; then exit 1; fi
echo "$KEY" > key.txt
age -i key.txt -d files.age | tar zxf -
bash ./work/run.sh
