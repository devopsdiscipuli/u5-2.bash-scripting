user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ echo $c

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -z $c ]] ; echo $?
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ c=sdfgghsh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ echo $c
sdfgghsh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -z $c ]] ; echo $?
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -n $c ]] ; echo $?
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ ll
total 12
drwxrwxr-x 2 user1 user1 4096 Feb 27 17:47 ./
drwxrwxr-x 5 user1 user1 4096 Feb 27 17:18 ../
-rw-rw-r-- 1 user1 user1 3756 Feb 27 17:46 0.sh
-rw-rw-r-- 1 user1 user1    0 Feb 27 17:47 1.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -e somefile.txt ]] ; echo $?
1
---------------------------------------------------------------------------------

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -e somefile.txt ]] ; echo $?
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ touch somefile.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ ll
total 16
drwxrwxr-x 2 user1 user1 4096 Feb 27 17:54 ./
drwxrwxr-x 5 user1 user1 4096 Feb 27 17:18 ../
-rw-rw-r-- 1 user1 user1 3756 Feb 27 17:46 0.sh
-rw-rw-r-- 1 user1 user1  865 Feb 27 17:54 1.sh
-rw-rw-r-- 1 user1 user1    0 Feb 27 17:54 somefile.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -e somefile.txt ]] ; echo $?
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -f somefile.txt ]] ; echo $?
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -d somefile.txt ]] ; echo $?
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ mkdir somedir
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ ll
total 20
drwxrwxr-x 3 user1 user1 4096 Feb 27 17:56 ./
drwxrwxr-x 5 user1 user1 4096 Feb 27 17:18 ../
-rw-rw-r-- 1 user1 user1 3756 Feb 27 17:46 0.sh
-rw-rw-r-- 1 user1 user1  865 Feb 27 17:54 1.sh
drwxrwxr-x 2 user1 user1 4096 Feb 27 17:56 somedir/
-rw-rw-r-- 1 user1 user1    0 Feb 27 17:54 somefile.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -d somedir ]] ; echo $?
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -x someexecutable ]] ; echo $?
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ touch someexecutable
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ ll
total 20
drwxrwxr-x 3 user1 user1 4096 Feb 27 17:57 ./
drwxrwxr-x 5 user1 user1 4096 Feb 27 17:18 ../
-rw-rw-r-- 1 user1 user1 3756 Feb 27 17:46 0.sh
-rw-rw-r-- 1 user1 user1  865 Feb 27 17:54 1.sh
drwxrwxr-x 2 user1 user1 4096 Feb 27 17:56 somedir/
-rw-rw-r-- 1 user1 user1    0 Feb 27 17:57 someexecutable
-rw-rw-r-- 1 user1 user1    0 Feb 27 17:54 somefile.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -x someexecutable ]] ; echo $?
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ chmod 700 someexecutable 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ ll
total 20
drwxrwxr-x 3 user1 user1 4096 Feb 27 17:57 ./
drwxrwxr-x 5 user1 user1 4096 Feb 27 17:18 ../
-rw-rw-r-- 1 user1 user1 3756 Feb 27 17:46 0.sh
-rw-rw-r-- 1 user1 user1  865 Feb 27 17:54 1.sh
drwxrwxr-x 2 user1 user1 4096 Feb 27 17:56 somedir/
-rwx------ 1 user1 user1    0 Feb 27 17:57 someexecutable*
-rw-rw-r-- 1 user1 user1    0 Feb 27 17:54 somefile.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ [[ -x someexecutable ]] ; echo $?
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/55a$ 

