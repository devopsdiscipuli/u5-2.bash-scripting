user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ echo $PS1
\[\]\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ \[\]
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ PS1='\$ '
$ 
$ 
$ 
$ 
$ ll
total 12
drwxrwxr-x 2 user1 user1 4096 Jan 14 17:42 ./
drwxrwxr-x 5 user1 user1 4096 Jan 14 17:41 ../
-rw-rw-r-- 1 user1 user1   47 Jan 14 17:43 12.variable-test.sh
$ bash 12.variable-test.sh 
hi Jack
$ pwd
/home/user1/Desktop/U5-bash-scripts-practice/section-2
$ ll
total 16
drwxrwxr-x 2 user1 user1 4096 Jan 14 18:00 ./
drwxrwxr-x 5 user1 user1 4096 Jan 14 17:41 ../
-rw-rw-r-- 1 user1 user1 1258 Jan 14 18:07 12a.sh
-rw-rw-r-- 1 user1 user1   47 Jan 14 17:43 12.variable-test.sh
$ bash 12a.sh 
Dear Sarika

I hope you're doing well.

I wanted to take a moment to highlight the incredible work that Sarika has been doing recently. Sarika has consistently gone above and beyond in his role, showing outstanding dedication and skill in every project he’s tackled. His work ethic and attention to detail have set a great example for the entire team.

Sarika’s contributions have truly made a difference, and I believe it’s important to acknowledge the impact he’s had on our recent successes. Whether it’s through his innovative ideas or his ability to handle challenges with ease, Sarika’s efforts have been a driving force behind the team’s excellent performance.

I’ve been consistently impressed by Sarika’s ability to stay focused under pressure and deliver results that exceed expectations. His work has not only contributed to the success of the team but has also been instrumental in moving our goals forward.

Please join me in recognizing Sarika’s exceptional performance. I’m confident that Sarika will continue to make a significant impact, and I look forward to seeing even more of his incredible work in the future.

Best regards,
Jack
$ bash 12a.sh 
Dear Mary

I hope you're doing well.

I wanted to take a moment to highlight the incredible work that Mary has been doing recently. Mary has consistently gone above and beyond in his role, showing outstanding dedication and skill in every project he’s tackled. His work ethic and attention to detail have set a great example for the entire team.

Mary’s contributions have truly made a difference, and I believe it’s important to acknowledge the impact he’s had on our recent successes. Whether it’s through his innovative ideas or his ability to handle challenges with ease, Mary’s efforts have been a driving force behind the team’s excellent performance.

I’ve been consistently impressed by Mary’s ability to stay focused under pressure and deliver results that exceed expectations. His work has not only contributed to the success of the team but has also been instrumental in moving our goals forward.

Please join me in recognizing Mary’s exceptional performance. I’m confident that Mary will continue to make a significant impact, and I look forward to seeing even more of his incredible work in the future.

Best regards,
Jack
$ 