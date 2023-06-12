#!/bin/bash
git add .
sleep 1
echo "What is the commit massage?"
read "msg"
sleep 1
git commit -m "$msg"
echo "The commit massage is $msg"
git push origin
echo "Done"

