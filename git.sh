#!/bin/bash

read -p "Please Enter Commit Message:"  MESSAGE
read -p "PLease Enter Branch Name:" BRANCH_NAME
git add .
git commit -m "$MESSAGE"
git push origin "$BRANCH_NAME"

