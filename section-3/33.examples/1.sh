user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ echo $HOME
/home/user1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ IFS="."
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ name="Jason.White"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ out="output.txt"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ echo "$name" > "~/$out"
bash: ~/output.txt: No such file or directory
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ echo "$name" > "$HOME/$out"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ echo $name >> "$HOME/$out"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ name="Chapak.Paplu"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ echo $name >> "$HOME/$out"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ name="Chapak.Paplu.Sampat"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$ echo $name >> "$HOME/$out"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/33.examples$            