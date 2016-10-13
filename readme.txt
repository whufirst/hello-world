I. 
(I). how to create a branch from local terminal and then push it to remote Github repo branch?

1. git checkout -b newbranch
2. git push origin newbranch

(II). how to create a file in the new branch and then push it to the remote Github repo branch?

[1].
the first time you need the command:

git push --set-upstream origin branch-name.

the second time with command:

1. git add filename
2. git commit -m filename
3. git push
[2].
git add filename
git commit -m filename
git push origin branch
// these commands will upload all the changes to the remote Github repo branch.

II.
how to update content from the remote Github to the local repo?
git pull

III.
how to check the status of repo in the remote Github repo?
git status

or
git fetch && git checkout master
git fetch && git checkout current-branch ( common description )

IV.
how to switch among all branches?
git checkout branch-existed

V.
how to merge the current branch A from the other one B?
git merge B

try the method. Are all these working? Yes.

