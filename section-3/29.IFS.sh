user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $IFS

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo "${IFS}"
 

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo "${IFS@Q}"
$' \t\n'
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ numbers="1 2 3 4 5"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ touch $numbers 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ ls -l
total 12
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:28 1
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:28 2
-rw-rw-r-- 1 user1 user1 2583 Jan 31 18:19 25.quoting.sh
-rw-rw-r-- 1 user1 user1 1488 Feb  1 19:17 27.command-identifcation
-rw-rw-r-- 1 user1 user1  839 Feb  2 18:00 28.expansions.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:24 29.IFS.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:28 3
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:28 4
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:28 5
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ rm {1..5}
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ ls -l
total 12
-rw-rw-r-- 1 user1 user1 2583 Jan 31 18:19 25.quoting.sh
-rw-rw-r-- 1 user1 user1 1488 Feb  1 19:17 27.command-identifcation
-rw-rw-r-- 1 user1 user1  839 Feb  2 18:00 28.expansions.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:24 29.IFS.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ touch "$numbers"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ ls -l
total 12
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:31 '1 2 3 4 5'
-rw-rw-r-- 1 user1 user1 2583 Jan 31 18:19  25.quoting.sh
-rw-rw-r-- 1 user1 user1 1488 Feb  1 19:17  27.command-identifcation
-rw-rw-r-- 1 user1 user1  839 Feb  2 18:00  28.expansions.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:24  29.IFS.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ touch "\$numbers"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ ls -l
total 12
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:34 '$numbers'
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:31 '1 2 3 4 5'
-rw-rw-r-- 1 user1 user1 2583 Jan 31 18:19  25.quoting.sh
-rw-rw-r-- 1 user1 user1 1488 Feb  1 19:17  27.command-identifcation
-rw-rw-r-- 1 user1 user1  839 Feb  2 18:00  28.expansions.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:24  29.IFS.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ rm $numbers
rm: cannot remove '1': No such file or directory
rm: cannot remove '2': No such file or directory
rm: cannot remove '3': No such file or directory
rm: cannot remove '4': No such file or directory
rm: cannot remove '5': No such file or directory
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ rm $numbers
rm: cannot remove '1': No such file or directory
rm: cannot remove '2': No such file or directory
rm: cannot remove '3': No such file or directory
rm: cannot remove '4': No such file or directory
rm: cannot remove '5': No such file or directory
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ rm "$numbers"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ ls -l
total 12
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:34 '$numbers'
-rw-rw-r-- 1 user1 user1 2583 Jan 31 18:19  25.quoting.sh
-rw-rw-r-- 1 user1 user1 1488 Feb  1 19:17  27.command-identifcation
-rw-rw-r-- 1 user1 user1  839 Feb  2 18:00  28.expansions.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:24  29.IFS.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ rm '$numbers'
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ ls -l
total 12
-rw-rw-r-- 1 user1 user1 2583 Jan 31 18:19 25.quoting.sh
-rw-rw-r-- 1 user1 user1 1488 Feb  1 19:17 27.command-identifcation
-rw-rw-r-- 1 user1 user1  839 Feb  2 18:00 28.expansions.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:24 29.IFS.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ numbers=1,2,3,4,5
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $numbers 
1,2,3,4,5
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ ls -l
total 12
-rw-rw-r-- 1 user1 user1 2583 Jan 31 18:19 25.quoting.sh
-rw-rw-r-- 1 user1 user1 1488 Feb  1 19:17 27.command-identifcation
-rw-rw-r-- 1 user1 user1  839 Feb  2 18:00 28.expansions.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:24 29.IFS.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ touch $numbers 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ ls -l
total 12
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:39 1,2,3,4,5
-rw-rw-r-- 1 user1 user1 2583 Jan 31 18:19 25.quoting.sh
-rw-rw-r-- 1 user1 user1 1488 Feb  1 19:17 27.command-identifcation
-rw-rw-r-- 1 user1 user1  839 Feb  2 18:00 28.expansions.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:24 29.IFS.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ IFS=","
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo "${IFS@Q}"
','
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $numbers 
1 2 3 4 5
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ touch $numbers 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ ls -l
total 12
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:42 1
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:39 1,2,3,4,5
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:42 2
-rw-rw-r-- 1 user1 user1 2583 Jan 31 18:19 25.quoting.sh
-rw-rw-r-- 1 user1 user1 1488 Feb  1 19:17 27.command-identifcation
-rw-rw-r-- 1 user1 user1  839 Feb  2 18:00 28.expansions.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:24 29.IFS.sh
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:42 3
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:42 4
-rw-rw-r-- 1 user1 user1    0 Feb  2 18:42 5
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ 


-------------------------------------------------------------------------------

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo "${IFS@Q}"
$' \t\n'
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ 