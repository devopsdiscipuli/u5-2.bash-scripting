user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ name=jane
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ echo $name
jane
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ echo "$name" > $output^C
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ output=file.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ echo "$name" > $output
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ echo "$USER" >> $output
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ 