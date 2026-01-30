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

user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ command group ((...))
bash: syntax error near unexpected token `('
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ (cd /var/log && ls && du -sh *)
alternatives.log       boot.log.2             dist-upgrade    gdm3             README
alternatives.log.1     boot.log.3             dmesg           gpu-manager.log  speech-dispatcher
alternatives.log.2.gz  boot.log.4             dmesg.0         hp               sssd
alternatives.log.3.gz  boot.log.5             dmesg.1.gz      installer        syslog
apport.log             boot.log.6             dmesg.2.gz      journal          syslog.1
apt                    boot.log.7             dmesg.3.gz      kern.log         syslog.2.gz
auth.log               bootstrap.log          dmesg.4.gz      kern.log.1       syslog.3.gz
auth.log.1             btmp                   dpkg.log        kern.log.2.gz    syslog.4.gz
auth.log.2.gz          btmp.1                 dpkg.log.1      kern.log.3.gz    sysstat
auth.log.3.gz          cloud-init.log         dpkg.log.2.gz   kern.log.4.gz    ubuntu-advantage-apt-hook.log
auth.log.4.gz          cloud-init-output.log  dpkg.log.3.gz   lastlog          unattended-upgrades
boot.log               cups                   faillog         openvpn          wtmp
boot.log.1             cups-browsed           fontconfig.log  private
4.0K    alternatives.log
4.0K    alternatives.log.1
4.0K    alternatives.log.2.gz
4.0K    alternatives.log.3.gz
0       apport.log
168K    apt
24K     auth.log
24K     auth.log.1
8.0K    auth.log.2.gz
4.0K    auth.log.3.gz
8.0K    auth.log.4.gz
16K     boot.log
24K     boot.log.1
12K     boot.log.2
12K     boot.log.3
12K     boot.log.4
12K     boot.log.5
12K     boot.log.6
24K     boot.log.7
116K    bootstrap.log
0       btmp
0       btmp.1
72K     cloud-init.log
8.0K    cloud-init-output.log
68K     cups
4.0K    cups-browsed
4.0K    dist-upgrade
44K     dmesg
44K     dmesg.0
16K     dmesg.1.gz
16K     dmesg.2.gz
16K     dmesg.3.gz
16K     dmesg.4.gz
88K     dpkg.log
128K    dpkg.log.1
8.0K    dpkg.log.2.gz
96K     dpkg.log.3.gz
0       faillog
8.0K    fontconfig.log
du: cannot read directory 'gdm3': Permission denied
4.0K    gdm3
4.0K    gpu-manager.log
8.0K    hp
1.4M    installer
357M    journal
176K    kern.log
152K    kern.log.1
76K     kern.log.2.gz
28K     kern.log.3.gz
76K     kern.log.4.gz
0       lastlog
4.0K    openvpn
du: cannot read directory 'private': Permission denied
4.0K    private
0       README
du: cannot read directory 'speech-dispatcher': Permission denied
4.0K    speech-dispatcher
du: cannot read directory 'sssd': Permission denied
4.0K    sssd
836K    syslog
552K    syslog.1
336K    syslog.2.gz
96K     syslog.3.gz
344K    syslog.4.gz
1.1M    sysstat
0       ubuntu-advantage-apt-hook.log
36K     unattended-upgrades
56K     wtmp
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ pwd
/home/user1/Desktop/U5-bash-scripts-practice/section-3
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-3$ 

next brace group { ... }