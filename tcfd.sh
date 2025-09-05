#!/bin/bash
set -x

read -p "enter the file name" file

if [ -f $file ]
then 

  echo "$file is a file"
  cat $file

elif [ -d $file ] 
then

  echo "$file is a directory"
  ls -l

else

  echo "$file is neither a file nor a directory"

fi
