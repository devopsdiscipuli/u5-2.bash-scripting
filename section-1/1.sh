user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ./

nothing added to commit but untracked files present (use "git add" to track)
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ git add .
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   1.first-script.sh

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ ll
total 8
drwxrwxr-x 2 user1 user1 4096 Jan  1 17:39 ./
drwxrwxr-x 4 user1 user1 4096 Jan  1 17:39 ../
-rw-rw-r-- 1 user1 user1    0 Jan  1 17:38 1.first-script.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ file ./1.first-script.sh
./1.first-script.sh: empty
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ which bash
/usr/bin/bash
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ file ./1.first-script.sh
./1.first-script.sh: a /usr/bin/bash script, ASCII text executable, with no line terminators
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ which python3
/usr/bin/python3
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ ^C
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ file ./1.first-script.sh
./1.first-script.sh: Python script, ASCII text executable, with no line terminators
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ ^C
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ 
