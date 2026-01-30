user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ logical AND &&
> ^C
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ left && right
Command 'left' not found, did you mean:
  command 'lefty' from deb graphviz (2.42.2-9ubuntu0.1)
  command 'lift' from deb lift (2.6.1-1)
  command 'lft' from deb lft (3.91-1)
  command 'lft' from deb traceroute (1:2.1.5-1)
Try: sudo apt install <deb name>
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ mkdir build && cd build
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3/build$ cd ..
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ mkdir build && cd build
mkdir: cannot create directory ‘build’: File exists
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ mvn test && mvn package && mvn deploy
Command 'mvn' not found, but can be installed with:
sudo apt install maven
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$  background operator &
[1] 11149
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ background: command not found
^C
[1]+  Exit 127                background operator
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ java -jar someapp.jar &
[1] 11319
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ Command 'java' not found, but can be installed with:
sudo apt install default-jre              # version 2:1.17-75, or
sudo apt install openjdk-17-jre-headless  # version 17.0.17+10-1~24.04
sudo apt install openjdk-21-jre-headless  # version 21.0.9+10-1~24.04
sudo apt install openjdk-11-jre-headless  # version 11.0.29+7-1ubuntu1~24.04
sudo apt install openjdk-25-jre-headless  # version 25.0.1+8-1~24.04
sudo apt install openjdk-8-jre-headless   # version 8u472-ga-1~24.04
sudo apt install openjdk-19-jre-headless  # version 19.0.2+7-4
sudo apt install openjdk-20-jre-headless  # version 20.0.2+9-1
sudo apt install openjdk-22-jre-headless  # version 22~22ea-1
^C
[1]+  Exit 127                java -jar someapp.jar
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ tar -czf backup.tar.gz /data-folder &^C
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ 