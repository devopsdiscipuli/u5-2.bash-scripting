user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ bash script3.sh 23 456 66 78
script3.sh: line 5: 456 23 66 23 78 23 0 23 0 23 0 23 0 23 0 23 0 : syntax error in expression (error token is "23 66 23 78 23 0 23 0 23 0 23 0 23 0 23 0 ")
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ bash script3.sh '+' 23 456 66 78
623
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ bash script3.sh '+' 23 456 66 78 456
1079
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ bash script3.sh '+' 23 456 66 78 456 676
1755
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ bash script3.sh '+' 23 456 66 78 456 676 67678
69433
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/39.positional-parameters$ 

