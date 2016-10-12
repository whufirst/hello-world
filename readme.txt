I. 
(I). how to create a branch from local terminal and then push it to remote Github?

1. git checkout -b newbranch
2. git push origin newbranch

(II). how to create a file in the new branch and then push it to the remote Github?

the first time you need the command:

git push --set-upstream origin branch-name.

the second time with command:

1. git add filename
2. git commit -m filename
3. git push

II.
how to update content from the remote Github to the local repo?
git pull

try the method. Are all these working?
