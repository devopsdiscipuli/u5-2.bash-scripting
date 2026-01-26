user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ which bc
/usr/bin/bc
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ bc
bc 1.07.1
Copyright 1991-1994, 1997, 1998, 2000, 2004, 2006, 2008, 2012-2017 Free Software Foundation, Inc.
This is free software with ABSOLUTELY NO WARRANTY.
For details type `warranty'. 
2+34
36
45-56
-11
345*456
157320
2345/56
41
^C
(interrupt) use quit to exit.
^C
(interrupt) use quit to exit.
quit
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ echo "5/2" | bc
2
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ echo "scale=1;5/2" | bc
2.5
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ echo "scale=3;5/2" | bc
2.500
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ echo "scale=9;523/342" | bc
1.529239766
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ 