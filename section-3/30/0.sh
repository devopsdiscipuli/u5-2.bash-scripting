user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ pwd
/home/user1/Desktop/U5-bash-scripts-practice/section-3/30
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch file.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch file1.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch file2.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch file123.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch fileabc.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch fileabcd.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch filea.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch fileb.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch filec.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch report.pdf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch report1.pdf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch report2.pdf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch report3.pdf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls -l
total 0
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:25 30.globbing.sh
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:29 file123.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:28 file1.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:29 file2.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:29 fileabcd.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:29 fileabc.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:29 filea.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:29 fileb.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:29 filec.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:28 file.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:30 report1.pdf
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:30 report2.pdf
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:30 report3.pdf
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:30 report.pdf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ mkdir folder1 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ mkdir folder2
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ cp file* ./folder1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls -l
total 8
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:25 30.globbing.sh
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:29 file123.txt
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:28 file1.txt
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:29 file2.txt
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:29 fileabcd.txt
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:29 fileabc.txt
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:29 filea.txt
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:29 fileb.txt
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:29 filec.txt
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:28 file.txt
drwxrwxr-x 2 user1 user1 4096 Feb  4 17:32 folder1
drwxrwxr-x 2 user1 user1 4096 Feb  4 17:31 folder2
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:30 report1.pdf
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:30 report2.pdf
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:30 report3.pdf
-rw-rw-r-- 1 user1 user1    0 Feb  4 17:30 report.pdf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls -l folder1/
total 0
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:32 file123.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:32 file1.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:32 file2.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:32 fileabcd.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:32 fileabc.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:32 filea.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:32 fileb.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:32 filec.txt
-rw-rw-r-- 1 user1 user1 0 Feb  4 17:32 file.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls
30.globbing.sh  file1.txt  fileabcd.txt  filea.txt  filec.txt  folder1  report1.pdf  report3.pdf
file123.txt     file2.txt  fileabc.txt   fileb.txt  file.txt   folder2  report2.pdf  report.pdf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls *.txt
file123.txt  file1.txt  file2.txt  fileabcd.txt  fileabc.txt  filea.txt  fileb.txt  filec.txt  file.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls *.pdf
report1.pdf  report2.pdf  report3.pdf  report.pdf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls -d
.
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls -d ./*/
./folder1/  ./folder2/
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls -d */
folder1/  folder2/