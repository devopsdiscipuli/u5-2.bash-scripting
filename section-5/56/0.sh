user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ ll
total 8
drwxrwxr-x 2 user1 user1 4096 Feb 27 18:09 ./
drwxrwxr-x 6 user1 user1 4096 Feb 27 18:09 ../
-rw-rw-r-- 1 user1 user1    0 Feb 27 18:09 0.sh
-rw-rw-r-- 1 user1 user1    0 Feb 27 18:09 script.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ nano script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ chmod +x script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ ll
total 12
drwxrwxr-x 2 user1 user1 4096 Feb 27 18:13 ./
drwxrwxr-x 6 user1 user1 4096 Feb 27 18:09 ../
-rw-rw-r-- 1 user1 user1    0 Feb 27 18:09 0.sh
-rwxrwxr-x 1 user1 user1   57 Feb 27 18:13 script.sh*
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ ./script.sh 
test passed
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ ./script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ 

---------------------------------------------------------------------------------

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ ll
total 8
drwxrwxr-x 2 user1 user1 4096 Feb 27 18:09 ./
drwxrwxr-x 6 user1 user1 4096 Feb 27 18:09 ../
-rw-rw-r-- 1 user1 user1    0 Feb 27 18:09 0.sh
-rw-rw-r-- 1 user1 user1    0 Feb 27 18:09 script.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ nano script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ chmod +x script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ ll
total 12
drwxrwxr-x 2 user1 user1 4096 Feb 27 18:13 ./
drwxrwxr-x 6 user1 user1 4096 Feb 27 18:09 ../
-rw-rw-r-- 1 user1 user1    0 Feb 27 18:09 0.sh
-rwxrwxr-x 1 user1 user1   57 Feb 27 18:13 script.sh*
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ ./script.sh 
test passed
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ ./script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ bash script1.sh 
test failed
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ bash script1.sh 
test passed
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ bash script2.sh 
test passed
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ bash script2.sh 
second test pass
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ bash script2.sh 
test failed
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/56$ 

