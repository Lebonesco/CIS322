#! /usr/bin/bash

DB_NAME=$1
OUTPUT_DIR=$2
PORT=5432
HOST="/tmp"
mkdir -p $OUTPUT_DIR
cp exportCSV.py "$OUTPUT_DIR"
cd $OUTPUT_DIR

for i in "users" "facilities" "assets" "transit" 
do
	echo "creating file"
	python exportCSV.py $i $DB_NAME $PORT $HOST	
done
