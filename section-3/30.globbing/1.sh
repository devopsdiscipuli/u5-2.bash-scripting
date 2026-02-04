user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls
0.sh  30.globbing.sh  file1.txt  fileabcd.txt  filea.txt  filec.txt  folder1  report1.pdf  report3.pdf
1.sh  file123.txt     file2.txt  fileabc.txt   fileb.txt  file.txt   folder2  report2.pdf  report.pdf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls file?
ls: cannot access 'file?': No such file or directory
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls file?.txt
file1.txt  file2.txt  filea.txt  fileb.txt  filec.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls file???.txt
file123.txt  fileabc.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls file[abc].txt
filea.txt  fileb.txt  filec.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls file[abc][abc][abc].txt
fileabc.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls file[a-c].txt
filea.txt  fileb.txt  filec.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls file[a-c][a-c][a-c].txt
fileabc.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch file{34..39}.md
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls
0.sh            file123.txt  file34.md  file37.md  fileabcd.txt  fileb.txt  folder1      report2.pdf
1.sh            file1.txt    file35.md  file38.md  fileabc.txt   filec.txt  folder2      report3.pdf
30.globbing.sh  file2.txt    file36.md  file39.md  filea.txt     file.txt   report1.pdf  report.pdf
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls *{34..39}.md
file34.md  file35.md  file36.md  file37.md  file38.md  file39.md
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls *{34-39}.md
ls: cannot access '*{34-39}.md': No such file or directory
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls *{a..c}.txt
fileabc.txt  filea.txt  fileb.txt  filec.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch report.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch reporta.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch filed.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls *{a..c}.txt
fileabc.txt  filea.txt  fileb.txt  filec.txt  reporta.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ touch fileba.txt filecba.txt filecab.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls *{a..c}.txt
fileabc.txt  filea.txt  fileba.txt  fileb.txt  filecab.txt  filecba.txt  filec.txt  reporta.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls
0.sh            file1.txt  file36.md  fileabcd.txt  fileb.txt    filed.txt  report1.pdf  report.pdf
1.sh            file2.txt  file37.md  fileabc.txt   filecab.txt  file.txt   report2.pdf  report.txt
30.globbing.sh  file34.md  file38.md  filea.txt     filecba.txt  folder1    report3.pdf
file123.txt     file35.md  file39.md  fileba.txt    filec.txt    folder2    reporta.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls file[a-g]
ls: cannot access 'file[a-g]': No such file or directory
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ ls file[a-g].txt
filea.txt  fileb.txt  filec.txt  filed.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/30$ 