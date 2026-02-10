user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ chmod 744 script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ ll
total 12
drwxrwxr-x 2 user1 user1 4096 Feb 10 22:39 ./
drwxrwxr-x 3 user1 user1 4096 Feb 10 22:38 ../
-rw-rw-r-- 1 user1 user1    0 Feb 10 22:38 0.sh
-rwxr--r-- 1 user1 user1   96 Feb 10 22:41 script.sh*
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ ./script.sh 
my name is 
my home directory is 
my favourite color is 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ ./script.sh mary $HOME red
my name is mary
my home directory is /home/user1
my favourite color is red
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ 1=jhon
1=jhon: command not found
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ ./script.sh jhon $HOME pink
my name is jhon
my home directory is /home/user1
my favourite color is pink
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ echo $1

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ 