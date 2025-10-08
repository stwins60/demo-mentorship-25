#!/bin/bash

echo "Welcome to the world of IT & Cloud"

echo "Today's date is $(date)"

echo "What is your name: "
read name

echo "My name is $name"

echo "Do you want to create a directory ? (true/false)"
read option

if [[ $option == "true" ]]; then
   echo "Enter the name of the directory to create: "
   read dir_name
   mkdir "$dir_name"
   echo "Directory '$dir_name' created."
else
   echo "Have a nice day"
   exit 1
fi
