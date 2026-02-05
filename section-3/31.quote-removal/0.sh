user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo $HOME
/home/user1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo \$HOME
$HOME
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo $PATH
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin:/home/user1/Desktop/U5-bash-scripts-practice/section-1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo $path

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ path="C:\User\John\Documents"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo $path
C:\User\John\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ path='C:\User\John\Documents'
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo $path
C:\User\John\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ pwd
/home/user1/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ ^C
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ path="/home/user1/Desktop/U5-bash-s
cripts-practice/section-3/31.quote-removal"
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo $path
/home/user1/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ path='/home/user1/Desktop/U5-bash-s
cripts-practice/section-3/31.quote-removal'
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo $path
/home/user1/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo C:\User\John\Documents
C:UserJohnDocuments
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo C:\\User\\John\\Documents
C:\User\John\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo 'C:\User\John\Documents'
C:\User\John\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo "C:\User\John\Documents"
C:\User\John\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo "C:\User\$USER\Documents"
C:\User$USER\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo "C:\User\\$USER\Documents"
C:\User\user1\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ echo 'C:\User\$USER\Documents'
C:\User\$USER\Documents
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/31.quote-removal$ 