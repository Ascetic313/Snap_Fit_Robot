$ # Initializing a new Git:
$ git init
Reinitialized existing Git repository in /home/ccuser/workspace/snapfit-robots/.git/
$ 
$ # Checking the status of the Git project:
$ git status
On branch master
nothing to commit, working directory clean
$ 
$ # Adding files to the staging area:
$ git add disclaimer.txt
$ git add instructions.txt
$ git add warranty.txt
$ 
$ # Checking the status of the Git project:
$ git status
On branch master
nothing to commit, working directory clean
$ git commit -m " This is about disclaimer"
On branch master
nothing to commit, working directory clean
$ 
$ # Viewing Commit log:
$ git log
commit d26003a78d0bf65a99778bbba65b221412febab0
Author: codecademy <ccuser@codecademy.com>
Date:   Mon Oct 25 22:30:48 2021 +0000

    this is great
$ 