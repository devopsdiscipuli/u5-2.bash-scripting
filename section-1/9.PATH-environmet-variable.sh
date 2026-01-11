user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ PATH
PATH: command not found
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ $PATH
bash: /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin: No such file or directory
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ echo $PATH
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/bin
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ cat /etc/os-release
PRETTY_NAME="Ubuntu 24.04.3 LTS"
NAME="Ubuntu"
VERSION_ID="24.04"
VERSION="24.04.3 LTS (Noble Numbat)"
VERSION_CODENAME=noble
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=noble
LOGO=ubuntu-logo
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ ls /snap/
bare  core22   firmware-updater  gtk-common-themes  snapd                      snap-store
bin   firefox  gnome-42-2204     README             snapd-desktop-integration
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-1$ cd /snap/bin/
user1@user1-VM:/snap/bin$ ll
total 8
drwxr-xr-x  2 root root 4096 Dec 29 17:16 ./
drwxr-xr-x 12 root root 4096 Aug  5 22:24 ../
lrwxrwxrwx  1 root root   13 Dec 29 17:16 firefox -> /usr/bin/snap*
lrwxrwxrwx  1 root root   13 Dec 29 17:16 firefox.geckodriver -> /usr/bin/snap*
lrwxrwxrwx  1 root root   13 Nov 17 21:46 firmware-updater -> /usr/bin/snap*
lrwxrwxrwx  1 root root   19 Dec 29 17:16 geckodriver -> firefox.geckodriver*
lrwxrwxrwx  1 root root   13 Aug  5 22:24 snap-store -> /usr/bin/snap*
lrwxrwxrwx  1 root root   13 Aug  5 22:24 snap-store.show-updates -> /usr/bin/snap*
user1@user1-VM:/snap/bin$ echo $PATH | tr ':' '\n' | while read dir; do [ -d "$dir" ] && echo "$dir exists" || echo "$dir does not exist"; done
/usr/local/sbin exists
/usr/local/bin exists
/usr/sbin exists
/usr/bin exists
/sbin exists
/bin exists
/usr/games exists
/usr/local/games exists
/snap/bin exists
/snap/bin exists
user1@user1-VM:/snap/bin$ cd
user1@user1-VM:~$ echo $HOST

user1@user1-VM:~$ echo $HOSTNAME
user1-VM
user1@user1-VM:~$ java --version
Command 'java' not found, but can be installed with:
sudo apt install default-jre              # version 2:1.17-75, or
sudo apt install openjdk-17-jre-headless  # version 17.0.17+10-1~24.04
sudo apt install openjdk-21-jre-headless  # version 21.0.9+10-1~24.04
sudo apt install openjdk-11-jre-headless  # version 11.0.29+7-1ubuntu1~24.04
sudo apt install openjdk-25-jre-headless  # version 25.0.1+8-1~24.04
sudo apt install openjdk-8-jre-headless   # version 8u472-ga-1~24.04
sudo apt install openjdk-19-jre-headless  # version 19.0.2+7-4
sudo apt install openjdk-20-jre-headless  # version 20.0.2+9-1
sudo apt install openjdk-22-jre-headless  # version 22~22ea-1
user1@user1-VM:~$ java version
Command 'java' not found, but can be installed with:
sudo apt install default-jre              # version 2:1.17-75, or
sudo apt install openjdk-17-jre-headless  # version 17.0.17+10-1~24.04
sudo apt install openjdk-21-jre-headless  # version 21.0.9+10-1~24.04
sudo apt install openjdk-11-jre-headless  # version 11.0.29+7-1ubuntu1~24.04
sudo apt install openjdk-25-jre-headless  # version 25.0.1+8-1~24.04
sudo apt install openjdk-8-jre-headless   # version 8u472-ga-1~24.04
sudo apt install openjdk-19-jre-headless  # version 19.0.2+7-4
sudo apt install openjdk-20-jre-headless  # version 20.0.2+9-1
sudo apt install openjdk-22-jre-headless  # version 22~22ea-1
user1@user1-VM:~$ java -v
Command 'java' not found, but can be installed with:
sudo apt install default-jre              # version 2:1.17-75, or
sudo apt install openjdk-17-jre-headless  # version 17.0.17+10-1~24.04
sudo apt install openjdk-21-jre-headless  # version 21.0.9+10-1~24.04
sudo apt install openjdk-11-jre-headless  # version 11.0.29+7-1ubuntu1~24.04
sudo apt install openjdk-25-jre-headless  # version 25.0.1+8-1~24.04
sudo apt install openjdk-8-jre-headless   # version 8u472-ga-1~24.04
sudo apt install openjdk-19-jre-headless  # version 19.0.2+7-4
sudo apt install openjdk-20-jre-headless  # version 20.0.2+9-1
sudo apt install openjdk-22-jre-headless  # version 22~22ea-1
user1@user1-VM:~$ java -version
Command 'java' not found, but can be installed with:
sudo apt install default-jre              # version 2:1.17-75, or
sudo apt install openjdk-17-jre-headless  # version 17.0.17+10-1~24.04
sudo apt install openjdk-21-jre-headless  # version 21.0.9+10-1~24.04
sudo apt install openjdk-11-jre-headless  # version 11.0.29+7-1ubuntu1~24.04
sudo apt install openjdk-25-jre-headless  # version 25.0.1+8-1~24.04
sudo apt install openjdk-8-jre-headless   # version 8u472-ga-1~24.04
sudo apt install openjdk-19-jre-headless  # version 19.0.2+7-4
sudo apt install openjdk-20-jre-headless  # version 20.0.2+9-1
sudo apt install openjdk-22-jre-headless  # version 22~22ea-1
user1@user1-VM:~$ 