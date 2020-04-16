#!/bin/sh

#1. Clone your fork:

#git clone git@github.com:YOUR-USERNAME/YOUR-FORKED-REPO.git
#2. Add remote from original repository in your forked repository:

#cd into/cloned/fork-repo
git remote add upstream git://github.com/Corvusoft/restbed.git
git fetch upstream

#3. Updating your fork from original repo to keep up with their changes:

git pull upstream master
