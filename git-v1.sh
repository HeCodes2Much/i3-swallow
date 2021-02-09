#!/usr/bin/env bash
##################################################################################################################
# Author 	: 	The-Repo-Club
# Website	:	https://github.com/The-Repo-Club/
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# checking if I have the latest files from github
echo "Checking for newer files online first"
git pull

# Below command will backup everything inside the project folder
git add --all .

# Give a comment to the commit if you want
echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text

git commit -m "$input"

# Push the local files to github

git push -u origin main


echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"

git send-email --subject-prefix="${PWD##*/}][PATCH" --to wayne6324@gmail.com -1
