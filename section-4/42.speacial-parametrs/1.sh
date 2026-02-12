user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script3.sh a d g t h t
a d g t h t
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script3.sh a d g t h t sdgsd sfgssd hhhh
a d g t h t sdgsd sfgssd hhhh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script3.sh 

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script3.sh a
a
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script3.sh a s d
a s d
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script3a.sh 1 2 3
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script3a.sh "monthly salary" "monthly usage" "monthly bonus"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ ll
total 28
drwxrwxr-x 2 user1 user1 4096 Feb 12 23:34 ./
drwxrwxr-x 4 user1 user1 4096 Feb 12 22:56 ../
-rw-rw-r-- 1 user1 user1 1077 Feb 12 23:17 0.sh
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:30 1
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:18 1.sh
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:30 2
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:30 3
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34 bonus
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34 monthly
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34 salary
-rwxr--r-- 1 user1 user1  326 Feb 12 23:02 script1.sh*
-rwxr--r-- 1 user1 user1  151 Feb 12 23:08 script2.sh*
-rw-rw-r-- 1 user1 user1   21 Feb 12 23:30 script3a.sh
-rw-rw-r-- 1 user1 user1   20 Feb 12 23:29 script3.sh
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34 usage
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script3a.sh "monthly1 salary1" "monthly2 usage2" "monthly3 bonus3"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ ll
total 28
drwxrwxr-x 2 user1 user1 4096 Feb 12 23:35 ./
drwxrwxr-x 4 user1 user1 4096 Feb 12 22:56 ../
-rw-rw-r-- 1 user1 user1 1077 Feb 12 23:17 0.sh
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:30 1
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:18 1.sh
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:30 2
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:30 3
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34 bonus
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35 bonus3
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34 monthly
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35 monthly1
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35 monthly2
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35 monthly3
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34 salary
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35 salary1
-rwxr--r-- 1 user1 user1  326 Feb 12 23:02 script1.sh*
-rwxr--r-- 1 user1 user1  151 Feb 12 23:08 script2.sh*
-rw-rw-r-- 1 user1 user1   21 Feb 12 23:30 script3a.sh
-rw-rw-r-- 1 user1 user1   20 Feb 12 23:29 script3.sh
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34 usage
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35 usage2
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script3a.sh "monthly4 salary4" "monthly5 usage5" "monthly6 bonus6"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script3a.sh "monthly salary" "monthly usage" "monthly bonus"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ ls
 0.sh   2       bonus3     monthly2           'monthly5 usage5'  'monthly salary'   salary1      script3a.sh   usage2
 1      3       monthly    monthly3           'monthly6 bonus6'  'monthly usage'    script1.sh   script3.sh
 1.sh   bonus   monthly1  'monthly4 salary4'  'monthly bonus'     salary            script2.sh   usage
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh 1 2 3
123
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh 1;2;3
1
2: command not found
3: command not found
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh 1^2^3
1^2^3
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh 1 2 3
1^2^3
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh 1 2 3
1,2,3
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh k l m
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh n,o,p
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ touch file1 file2
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ IFS=?
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ echo $IFS

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ IFS
IFS: command not found
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ printf '%q\n' "$IFS"
\?
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ echo "${IFS@Q}"
'?'
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh q?r
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh "q?r"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ ll
total 32
drwxrwxr-x 2 user1 user1 4096 Feb 13 00:00  ./
drwxrwxr-x 4 user1 user1 4096 Feb 12 22:56  ../
-rw-rw-r-- 1 user1 user1 1077 Feb 12 23:17  0.sh
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:30  1
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:18  1.sh
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:30  2
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:30  3
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34  bonus
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35  bonus3
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:53  file1
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:53  file2
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:51  k,l,m
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34  monthly
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35  monthly1
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35  monthly2
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35  monthly3
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:37 'monthly4 salary4'
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:37 'monthly5 usage5'
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:37 'monthly6 bonus6'
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:38 'monthly bonus'
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:38 'monthly salary'
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:38 'monthly usage'
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:51  n,o,p
-rw-rw-r-- 1 user1 user1    0 Feb 13 00:00 'q?r'
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34  salary
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35  salary1
-rwxr--r-- 1 user1 user1  326 Feb 12 23:02  script1.sh*
-rwxr--r-- 1 user1 user1  151 Feb 12 23:08  script2.sh*
-rw-rw-r-- 1 user1 user1   33 Feb 12 23:36  script3a.sh
-rw-rw-r-- 1 user1 user1   20 Feb 12 23:29  script3.sh
-rw-rw-r-- 1 user1 user1   29 Feb 12 23:52  script4.sh
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:34  usage
-rw-rw-r-- 1 user1 user1    0 Feb 12 23:35  usage2
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh "s?t"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh "s"?"t"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh "u"?"v"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ 