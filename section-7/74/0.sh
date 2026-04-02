user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ x=5
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ array1=(1 2 3 4 5)
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo $array1 
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ myarray=(1 2 3 4 5)
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo $myarray
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[3]}
4
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]}
1 2 3 4 5
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray@}
bash: ${myarray@}: bad substitution
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray}
1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ myarray=(12 13 14 15)
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray}
12
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ cities=(istanbul moscow lonnddon tokyo)
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${cities[@]}
istanbul moscow lonnddon tokyo
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${cities[@]:1}
moscow lonnddon tokyo
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${cities[@]:2}
lonnddon tokyo
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ myarray=(12 13 14 15 16 17 18 19 20 21 22 23)
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]:4}
16 17 18 19 20 21 22 23
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]:4:2}
16 17
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]:4:3}
16 17 18
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ myarray+=(2)
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]}
12 13 14 15 16 17 18 19 20 21 22 23 2
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ myarray+=(56)
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]}
12 13 14 15 16 17 18 19 20 21 22 23 2 56
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ myarray=myarray+(66 77 88)+myarray
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]}
myarray+(66 77 88)+myarray 13 14 15 16 17 18 19 20 21 22 23 2 56
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ unset myarray[0]
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]}
13 14 15 16 17 18 19 20 21 22 23 2 56
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ unset myarray[-1]
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]}
13 14 15 16 17 18 19 20 21 22 23 2
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ unset myarray[-5]
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]}
13 14 15 16 17 18 19 21 22 23 2
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]:-2}]
13 14 15 16 17 18 19 21 22 23 2]
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ echo ${myarray[@]:-2}
13 14 15 16 17 18 19 21 22 23 2
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-7/74$ 