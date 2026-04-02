user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ readarray days < content.txt 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${days[@]}
mon tue wed thu fri sat sun
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ readarray days < content.txt 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${days[@]}
mon space tue wed thu fri sat sun
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${days[0]}
mon space
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ readarray days < content.txt 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${days[0]}
mon \n space
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${days[0]}
mon \n space
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${days[@]}
mon \n space tue wed thu fri sat sun
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ readarray days < content.txt 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${days[@]}
mon tue wed thu fri sat sun
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${!days[@]}
0 1 2 3 4 5 6
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ readarray days < content.txt 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${!days[@]}
0 1 2 3 4 5 6
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${days[@]}
mon space1 tue space2 wed thu fri sat sun
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${days[@]@Q}
$'mon space1\n' $'tue space2\n' $'wed\n' $'thu\n' $'fri\n' $'sat\n' 'sun'
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ 