user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ echo $(( 9/5 ))
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ echo $(( 9/5 )) | bc
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ echo "scale=4; 9/5 " | bc
1.8000
user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ pwd
/home/user1/Desktop/U5-bash-scripts-practice
user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ ./section-6/66/script.sh -f 345
172.15
user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ ./section-6/66/script.sh -f 345
173.715
user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ ./section-6/66/script.sh -f 345
173.888888715
user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ ./section-6/66/script.sh -f 345
173.88888888888888888715
user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ ./section-6/66/script.sh -f 34 -c 36
1.111111110
96.800000000
user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ ./section-6/66/script.sh -f 34 -c 36 -c 345 -f 3453 -c 3345
1.111111110
96.800000000
653.000000000
1900.555553655
6053.000000000
user1@user1-VM:~/Desktop/U5-bash-scripts-practice$ 

