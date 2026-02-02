user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ x=10
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $x
10
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo {2..5}
2 3 4 5
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo {1..$x}
{1..10}
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ name=Batman
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $name
Batman
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $name has $((4*6)) enemies
Batman has 24 enemies
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $name has {1..4} weapons and $((7-1)) cars
Batman has 1 2 3 4 weapons and 6 cars
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ 
