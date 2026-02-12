user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ echo "${IFS@Q}"
$' \t\n'
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh 11 22 33
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4.sh 11 22 33
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ bash script4a.sh 44 55 66 
unquoted $@: 44 55 66
quoted $@: "$@"
quoted $*: "$*"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/42.speacial-parametrs$ 
