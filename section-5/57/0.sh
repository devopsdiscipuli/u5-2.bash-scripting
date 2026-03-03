user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ echo 'Linux (/ˈlɪnʊks/ LIN-uuks)[16] is a group of open so
urce Unix-like operating systems based on the Linux kernel,[17] a kernel first released on September 17, 1991, by Linus To
rvalds.[18][19][20] Linux is typically packaged as a Linux distribution (distro), which includes the kernel and supporting
 system software and libraries—most of which are provided by third parties—to create a complete operating system. Linux wa
s originally designed as a clone of Unix and is released under the copyleft GPL license.[21]' | tee file{1..3}.txt > /dev/null 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ bash script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ ll
total 24
drwxrwxr-x 2 user1 user1 4096 Mar  3 17:38 ./
drwxrwxr-x 7 user1 user1 4096 Mar  3 17:04 ../
-rw-rw-r-- 1 user1 user1  179 Mar  3 17:49 0.sh
-rw-rw-r-- 1 user1 user1  518 Mar  3 17:34 file1.txt
-rw-rw-r-- 1 user1 user1  518 Mar  3 17:34 file2.txt
-rw-rw-r-- 1 user1 user1  518 Mar  3 17:34 file3.txt
-rw-rw-r-- 1 user1 user1    0 Mar  3 17:04 script.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ bash script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ bash ./script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ cat file1.txt 
Linux (/ˈlɪnʊks/ LIN-uuks)[16] is a group of open source Unix-like operating systems based on the Linux kernel,[17] a kernel first released on September 17, 1991, by Linus Torvalds.[18][19][20] Linux is typically packaged as a Linux distribution (distro), which includes the kernel and supporting system software and libraries—most of which are provided by third parties—to create a complete operating system. Linux was originally designed as a clone of Unix and is released under the copyleft GPL license.[21]
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ bash ./script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ bash script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ bash script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ echo 'Linux (/ˈlɪnʊks/ LIN-uuks)[16] is a group of open source Unix-like operating systems based on the Linux kernel,[17] a kernel first released on September 17, 1991, by Linus Torvalds.[18][19][20] Linux is typically packaged as a Linux distribution (distro), which includes the kernel and supporting system software and libraries—most of which are provided by third parties—to create a complete operating system. Linux was originally designed as a clone of Unix and is released under the copyleft GPL license.[21]' | tee file{1..3}.txt > /dev/null 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ bash script.sh 
files do not match
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/57$ 