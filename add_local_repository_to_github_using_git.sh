#!/bin/bash

#This script will connect a repository that has already been created on github with a repository on your local machine using git.
#see this reference: <https://docs.github.com/en/migrations/importing-source-code/using-the-command-line-to-import-source-code/adding-locally-hosted-code-to-github>

git remote add origin <REMOTE_URL> #set the new remote repository

git remote -v #verfies the new remote URL
