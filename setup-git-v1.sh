#!/usr/bin/env bash
##################################################################################################################
# Author 	: 	The-Repo-Club
# Website	:	https://github.com/The-Repo-Club/
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Problem solving commands

# Read before using it.
# https://www.atlassian.com/git/tutorials/undoing-changes/git-reset
# git reset --hard orgin/master
# ONLY if you are very sure and no coworkers are on your github.

# Command that have helped in the past
# Force git to overwrite local files on pull - no merge
# git fetch all
# git push --set-upstream origin master
# git reset --hard orgin/master

#setting up git
#https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-config

git init
git config --global user.name " The-Repo-Club"
git config --global user.email "wayne6324@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple
git config pull.rebase false  # merge (the default strategy)
git config pull.ff only       # fast-forward only


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
