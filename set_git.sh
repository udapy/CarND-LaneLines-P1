#!/bin/bash

# Make sure you have the latest version of the repo
echo
git pull
echo

# Ask the user for login details
#read -p 'Git repository url: ' upstreamVar
#read -p 'Git Username: ' userVar
#read -p 'Git email: ' emailVar

echo
echo Thank you userVar!, we now have your credentials
echo for upstream upstreamVar. You must supply your password for each push.
echo

echo setting up git

git config --global user.name udapy
git config --global user.email udayphlk@gmail.com
git remote set-url origin https://github.com/udapy/CarND-LaneLines-P1
echo

echo Please verify remote:
git remote -v
echo

echo Please verify your credentials:
echo username: `git config user.name`
echo email: `git config user.email`
