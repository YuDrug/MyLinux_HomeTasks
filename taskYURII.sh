#!/bin/bash

DATE=$(date +"%d.%m.%y")

echo "HELLO EVERYBODY!"

for run in {1..10}
do
echo $run
echo $DATE
touch /opt/240723_evening/yurii/archive/ $run'_'$DATE.txt
done

echo "Task succtssfully completed."
