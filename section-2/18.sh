user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-2$ PS1='\$ '
$ chmod u+x 18.arithmetic-expansion.sh 
$ ./18.arithmetic-expansion.sh 
8
$ ./18.arithmetic-expansion.sh 
7
$ ./18.arithmetic-expansion.sh 
7
$ ./18.arithmetic-expansion.sh 
7
3
2
10
$ ./18.arithmetic-expansion.sh 
12
-2
0
35
$ echo $((2+3*5))
17
$ echo $(((2+3)*5))
25
$ echo $((9/3*5))
15
$ echo $((900/(3*5)))
60
$ echo $((9/(3*5)))
0
$ echo $((3**5))
243
$ echo $((102/25))
4
$ echo $((102%25))
2
$ echo $((102.1 + 25))
bash: 102.1 + 25: syntax error: invalid arithmetic operator (error token is ".1 + 25")
$ 