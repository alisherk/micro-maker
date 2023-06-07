#!/bin/bash

echo "Please enter your Git user name:"
read git_username
git config --global user.name "$git_username"

echo "Please enter your Git email:"
read git_email
git config --global user.email "$git_email"

chown -R vscode:vscode /home/vscode/workspace/ 

git init