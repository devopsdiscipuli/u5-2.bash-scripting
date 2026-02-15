user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ echo $var

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ read --help
read: read [-ers] [-a array] [-d delim] [-i text] [-n nchars] [-N nchars] [-p prompt] [-t timeout] [-u fd] [name ...]
    Read a line from the standard input and split it into fields.
    
    Reads a single line from the standard input, or from file descriptor FD
    if the -u option is supplied.  The line is split into fields as with word
    splitting, and the first word is assigned to the first NAME, the second
    word to the second NAME, and so on, with any leftover words assigned to
    the last NAME.  Only the characters found in $IFS are recognized as word
    delimiters. By default, the backslash character escapes delimiter characters
    and newline.
    
    If no NAMEs are supplied, the line read is stored in the REPLY variable.
    
    Options:
      -a array  assign the words read to sequential indices of the array
                variable ARRAY, starting at zero
      -d delim  continue until the first character of DELIM is read, rather
                than newline
      -e        use Readline to obtain the line
      -i text   use TEXT as the initial text for Readline
      -n nchars return after reading NCHARS characters rather than waiting
                for a newline, but honor a delimiter if fewer than
                NCHARS characters are read before the delimiter
      -N nchars return only after reading exactly NCHARS characters, unless
                EOF is encountered or read times out, ignoring any
                delimiter
      -p prompt output the string PROMPT without a trailing newline before
                attempting to read
      -r        do not allow backslashes to escape any characters
      -s        do not echo input coming from a terminal
      -t timeout        time out and return failure if a complete line of
                input is not read within TIMEOUT seconds.  The value of the
                TMOUT variable is the default timeout.  TIMEOUT may be a
                fractional number.  If TIMEOUT is 0, read returns
                immediately, without trying to read any data, returning
                success only if input is available on the specified
                file descriptor.  The exit status is greater than 128
                if the timeout is exceeded
      -u fd     read from file descriptor FD instead of the standard input
    
    Exit Status:
    The return code is zero, unless end-of-file is encountered, read times out
    (in which case it's greater than 128), a variable assignment error occurs,
    or an invalid file descriptor is supplied as the argument to -u.
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ read
hi there
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ echo $var

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ echo $REPLY
hi there
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ read in1 in2 in3 in4
hi i am batman
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ echo $in1
hi
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ echo $in3
am
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ ll
total 12
drwxrwxr-x 2 user1 user1 4096 Feb 15 17:52 ./
drwxrwxr-x 6 user1 user1 4096 Feb 15 17:52 ../
-rw-rw-r-- 1 user1 user1    0 Feb 15 17:52 0.sh
-rw-rw-r-- 1 user1 user1  116 Feb 15 18:03 script.sh
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ chmod +x script.sh 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ ./script.sh Mario Chicago Greenland
Mario
my name is Mario
i live in 
i am a citizen of 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ ./script.sh
Mario Chicago Greenland
my name is Mario
i live in Chicago
i am a citizen of Greenland
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ bash script1.sh 
script1.sh: line 2: read: --: invalid option
read: usage: read [-ers] [-a array] [-d delim] [-i text] [-n nchars] [-N nchars] [-p prompt] [-t timeout] [-u fd] [name ...]
script1.sh: line 3: read: --: invalid option
read: usage: read [-ers] [-a array] [-d delim] [-i text] [-n nchars] [-N nchars] [-p prompt] [-t timeout] [-u fd] [name ...]
script1.sh: line 4: read: --: invalid option
read: usage: read [-ers] [-a array] [-d delim] [-i text] [-n nchars] [-N nchars] [-p prompt] [-t timeout] [-u fd] [name ...]
my name is 
i live in 
i am a citizen of 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ bash script1.sh 

script1.sh: line 2: read: `provide your name please': not a valid identifier
^C
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ bash script1.sh
provide your name please: hulk
provide your city please: new orleans
provide your country please: mexico
my name is hulk
i live in new orleans
i am a citizen of mexico
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ bash script1.sh
provide your name please:sdfg
provide your city please:sdgfsddsaf
provide your country please:sdfgsdfdsfds
my name is sdfg
i live in sdgfsddsaf
i am a citizen of sdfgsdfdsfds
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ bash script1.sh
provide your name please:
provide your city please:
provide your country please:
my name is 
i live in 
i am a citizen of 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ bash script2.sh
provide your name please: ^C
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ bash script2.sh
provide your name please: provide your city please: provide your country please: my name is 
i live in 
i am a citizen of 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ bash script2.sh
provide your name please: provide your city please: 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ bash script2.sh
provide your name please: provide your city please: provide your country please: my name is manny
i live in 
i am a citizen of detroit
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ bash script2.sh
provide your name please: provide your city please: provide your country please: my name is sdfgsdf
i live in dgfdfg
i am a citizen of dfhgdfgdfg
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-4/46.read$ 