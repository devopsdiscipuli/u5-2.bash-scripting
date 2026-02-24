user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ echo something & echo else
[1] 2718
something
else
[1]+  Done                    echo something
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ sleep 15 & echo hi
[1] 2790
hi
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ sleep 5 ; echo hi
[1]+  Done                    sleep 15
hi
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ sleep 2 ; echo hi
hi
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ ls dfgdgfdfgg ; echo 123
ls: cannot access 'dfgdgfdfgg': No such file or directory
123
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ echo hi && echo beatiful
hi
beatiful
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ date sgdfsdgf && echo beatiful
date: invalid date ‘sgdfsdgf’
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ date  && echo beatiful
Tue Feb 24 06:00:38 PM IST 2026
beatiful
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ date sgdfsdgf & echo beatiful
[1] 3632
beatiful
date: invalid date ‘sgdfsdgf’
[1]+  Exit 1                  date sgdfsdgf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ echo hi || echo beatiful
hi
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ date hi || echo beatiful
date: invalid date ‘hi’
beatiful
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ date hi > /dev/null || echo beatiful
date: invalid date ‘hi’
beatiful
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ date hi &> /dev/null || echo beatiful
beatiful
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ date  &> /dev/null || echo beatiful
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ date  &> ~/Desktop/date.txt || echo beatiful
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ date  &> ~/Desktop/doest-not-exist/date.txt || echo beatiful
bash: /home/user1/Desktop/doest-not-exist/date.txt: No such file or directory
beatiful
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-5/54$ 
