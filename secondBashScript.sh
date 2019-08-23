#!/bin/bash

#this is another bash file to move to a directory
echo "Hello,Again! How may I call you??"
read NAME
echo "Hi $NAME :)"
echo "where do you want to move ?"
read FILENAME
pwd
mv $FILENAME
ls -ltrh

echo "you are on the way"

exit 0;

