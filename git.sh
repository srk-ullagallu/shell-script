#!/bin/bash

print_message(){
    echo "$1"
}

read -p "Please Enter Commit Message:"  MESSAGE
read -p "PLease Enter Branch Name:" BRANCH_NAME
git add .
git commit -m "$MESSAGE"
git push origin "$BRANCH_NAME"

print_message Successfully pushing the changes