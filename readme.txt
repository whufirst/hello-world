I.

when git have the problem of "Enter passphrase for key '/Users/whufirst/.ssh/id_rsa': ", you can try the method of "set up git" on the webpage of "https://help.github.com/articles/set-up-git/"


howt to download files from my github account?(must be my remote Github account)
git clone https://github.com/whufirst/sharedLibsDemo.git

(I). how to create a branch from local terminal and then push it to remote Github repo branch?

1. git checkout -b newbranch
2. git push origin newbranch

(II). how to create a file in the new branch and then push it to the remote Github repo branch?

[1].
the first time you need the command:

git push --set-upstream origin branch-name.		// network tunnel set or not	--(A)

the second time with command:

1. git add filename
2. git commit -m filename
3. git push		// work when (A) executed
[2].	how to push the existed file that has been changed to the remote Github repo?
git add filename		// this step is still needed
git commit -m filename
git push origin branch		// will work when (A) not executed

II.
how to check the status of repo in the local Github repo?
git status

how to check the status of repo in the remote Github repo?
git fetch && git checkout master
git fetch && git checkout current-branch ( common description )

III.
how to update content from the remote Github to the local repo?
git pull
git pull <url> current-branch		// will work when (A) not executed
e.g. "git pull git@github.com:whufirst/java.git current-branch"

IV.
how to switch among all branches?
git checkout branch-existed

V.
how to merge the current branch A from the other one B?
git merge B

try the methods. Are all these working? Yes and gorgeous. Local not push.
