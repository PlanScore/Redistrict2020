#!/bin/sh -e
PLAN=$1
FILE=$2
if [ $# -ne 2 ]; then
    echo "Usage: $0 <plan ID> <file name>"
    exit 1
else
    curl --compressed -L "https://planscore.s3.amazonaws.com/uploads/${PLAN}/geometry.json" -o "${FILE}"
fi
