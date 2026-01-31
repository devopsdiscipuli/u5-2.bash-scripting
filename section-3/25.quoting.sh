user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo John
John
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo John and Jill
John and Jill
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo John & Jill
[1] 3194
John
Command 'Jill' not found, did you mean:
  command 'mill' from snap mill (6.7.1)
  command 'kill' from deb procps (2:4.0.4-4ubuntu3.2)
See 'snap info <snapname>' for additional versions.
[1]+  Done                    echo John
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo John \& Jill
John & Jill
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ pwd
/home/user1/Desktop/U5-bash-scripts-practice/section-3
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ filepath=C:\Users\Kallol\Documents\Dockerfile
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $filepath
C:UsersKallolDocumentsDockerfile
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ filepath=C:\\Users\\Kallol\\Documents\\Dockerfile
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $filepath
C:\Users\Kallol\Documents\Dockerfile
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ filepath='C:\Users\Kallol\Documents\Dockerfile'
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $filepath
C:\Users\Kallol\Documents\Dockerfile
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $USER
user1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ filepath='C:\Users\$USER\Documents'
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $filepath
C:\Users\$USER\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ filepath="C:\Users\$USER\Documents"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $filepath
C:\Users$USER\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ x=$USER
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo x
x
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ x="$USER"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo x
x
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo "x"
x
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $x
user1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ filepath="C:\Users\\$USER\Documents"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ echo $filepath
C:\Users\user1\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ 