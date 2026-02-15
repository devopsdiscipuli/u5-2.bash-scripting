user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ bash script2.sh 34 -23 + 234
script2.sh: line 5: -23 34 + 34 234 34 0 34 0 34 0 34 0 34 0 34 0 : syntax error in expression (error token is "34 + 34 234 34 0 34 0 34 0 34 0 34 0 34 0 ")
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ bash script2.sh + 345 567 777
1689
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ bash script2.sh 2 + 4 - 1 * 6
script2.sh: line 9: 2 + 4 - 1 script2.sh 6 : syntax error: invalid arithmetic operator (error token is ".sh 6 ")
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ ll
total 12
drwxrwxr-x 2 user1 user1 4096 Feb 15 17:21 ./
drwxrwxr-x 5 user1 user1 4096 Feb 15 17:21 ../
-rwxr--r-- 1 user1 user1  244 Feb 15 17:28 script2.sh*
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ ./script2.sh 2 + 4 - 1 * 6
./script2.sh: line 9: 2 + 4 - 1 script2.sh 6 : syntax error: invalid arithmetic operator (error token is ".sh 6 ")
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ ./script2.sh 2 + 4 - 1
5
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ ./script2.sh 2 + 4 - 1 \* 6
0
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ ./script2.sh 2 + 40 - 1 \* 6
36
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ ./script2.sh 2 + 40 - 1 \* 6 / 2
39
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ ./script2.sh 2 + 40 - 1 \* 6 / 2
9
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ ./script2.sh 2 + 40 - 1 \* 6 / 2
39
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ ./script2.sh 2 + 40 - 1 \* 6 / 30
42
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/45.special-parameters-project$ 