user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ ll
total 8
drwxrwxr-x 2 user1 user1 4096 Mar 25 23:13 ./
drwxrwxr-x 6 user1 user1 4096 Mar 25 23:13 ../
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ ll /
total 4194404
drwxr-xr-x  23 root root       4096 Sep 10  2025 ./
drwxr-xr-x  23 root root       4096 Sep 10  2025 ../
lrwxrwxrwx   1 root root          7 Apr 22  2024 bin -> usr/bin/
drwxr-xr-x   2 root root       4096 Feb 26  2024 bin.usr-is-merged/
drwxr-xr-x   4 root root       4096 Mar 25 23:07 boot/
dr-xr-xr-x   2 root root       4096 Aug  5  2025 cdrom/
drwxr-xr-x  19 root root       4280 Mar 25 23:12 dev/
drwxr-xr-x 139 root root      12288 Mar 25 23:07 etc/
drwxr-xr-x   3 root root       4096 Sep 10  2025 home/
lrwxrwxrwx   1 root root          7 Apr 22  2024 lib -> usr/lib/
lrwxrwxrwx   1 root root          9 Apr 22  2024 lib64 -> usr/lib64/
drwxr-xr-x   2 root root       4096 Apr  8  2024 lib.usr-is-merged/
drwx------   2 root root      16384 Sep 10  2025 lost+found/
drwxr-xr-x   2 root root       4096 Aug  5  2025 media/
drwxr-xr-x   2 root root       4096 Aug  5  2025 mnt/
drwxr-xr-x   2 root root       4096 Aug  5  2025 opt/
dr-xr-xr-x 327 root root          0 Mar 25 23:05 proc/
drwx------   5 root root       4096 Jan 15 17:50 root/
drwxr-xr-x  36 root root        900 Mar 25 23:12 run/
lrwxrwxrwx   1 root root          8 Apr 22  2024 sbin -> usr/sbin/
drwxr-xr-x   2 root root       4096 Mar 31  2024 sbin.usr-is-merged/
drwxr-xr-x  16 root root       4096 Mar 25 23:12 snap/
drwxr-xr-x   2 root root       4096 Aug  5  2025 srv/
-rw-------   1 root root 4294967296 Sep 10  2025 swap.img
dr-xr-xr-x  13 root root          0 Mar 25 23:05 sys/
drwxrwxrwt  18 root root       4096 Mar 25 23:13 tmp/
drwxr-xr-x  12 root root       4096 Aug  5  2025 usr/
drwxr-xr-x  14 root root       4096 Sep 10  2025 var/
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ ls /invalid 2> error.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ ll
total 12
drwxrwxr-x 2 user1 user1 4096 Mar 25 23:14 ./
drwxrwxr-x 6 user1 user1 4096 Mar 25 23:13 ../
-rw-rw-r-- 1 user1 user1   56 Mar 25 23:14 error.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ ls /invalid
ls: cannot access '/invalid': No such file or directory
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ cat error.txt 
ls: cannot access '/invalid': No such file or directory
user1@user1-VM:~/Desktop/U5-bash-scripts-pract
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ ls /invalid > out.txt 2>&1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ ll
total 16
drwxrwxr-x 2 user1 user1 4096 Mar 25 23:17 ./
drwxrwxr-x 6 user1 user1 4096 Mar 25 23:13 ../
-rw-rw-r-- 1 user1 user1   56 Mar 25 23:14 error.txt
-rw-rw-r-- 1 user1 user1   56 Mar 25 23:17 out.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ exec 3> myfile.txt
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ echo "some statement" >&3
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ exec 3>&-
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ exec 4< myfile.txt 
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ read line <&4
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ echo "$line"
some statement
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ exec 4<&-
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ ls /
bin                cdrom  home   lib.usr-is-merged  mnt   root  sbin.usr-is-merged  swap.img  usr
bin.usr-is-merged  dev    lib    lost+found         opt   run   snap                sys       var
boot               etc    lib64  media              proc  sbin  srv                 tmp
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ ls /proc
1      1192   1524  1743  2053  250   450   70   88          driver         partitions
10     11960  1540  1759  206   251   4555  71   8846        dynamic_debug  pressure
100    11962  1541  1767  207   2533  46    73   89          execdomains    schedstat
101    1201   1549  1771  208   26    47    733  90          fb             scsi
102    1216   1552  1777  209   27    48    734  91          filesystems    self
103    1222   1553  1786  21    28    484   738  92          fs             slabinfo
10444  1230   1558  1795  210   29    495   74   93          interrupts     softirqs
105    1245   1560  18    2103  3     5     746  94          iomem          stat
1080   1258   1561  1808  211   30    50    75   95          ioports        swaps
1086   12940  1562  1829  2147  32    51    750  9573        irq            sys
1098   13     1563  1852  2187  33    52    76   96          kallsyms       sysrq-trigger
11     1316   1567  1870  2198  34    53    77   9610        kcore          sysvipc
11138  1326   1570  1889  22    35    54    772  97          keys           thread-self
1114   1340   1571  1899  2205  356   55    773  978         key-users      timer_list
1116   1348   1572  19    2230  36    56    775  98          kmsg           tty
11165  1351   1575  1933  2233  365   57    78   99          kpagecgroup    uptime
1119   1383   1585  1936  2234  38    58    782  acpi        kpagecount     version
11229  1394   1593  1956  2236  3832  59    784  asound      kpageflags     version_signature
1158   1395   16    1958  2251  39    6     79   bootconfig  latency_stats  vmallocinfo
116    14     1605  1960  2275  3981  60    8    buddyinfo   loadavg        vmstat
1166   140    168   1961  23    4     62    80   bus         locks          zoneinfo
1167   144    169   199   2313  40    63    81   cgroups     mdstat
117    1458   17    2     2337  41    64    830  cmdline     meminfo
11721  1459   170   20    2352  4127  65    832  consoles    misc
1176   1496   1707  200   2353  4128  66    834  cpuinfo     modules
1177   15     172   201   2381  42    67    84   crypto      mounts
1180   1503   1730  2013  2396  4270  68    848  devices     mtrr
1182   1514   1738  202   24    44    69    86   diskstats   net
1186   1516   1742  2027  2493  45    7     87   dma         pagetypeinfo
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ ll /proc/$$/fd
total 0
dr-x------ 2 user1 user1  5 Mar 25 23:29 ./
dr-xr-xr-x 9 user1 user1  0 Mar 25 23:13 ../
lrwx------ 1 user1 user1 64 Mar 25 23:29 0 -> /dev/pts/1
lrwx------ 1 user1 user1 64 Mar 25 23:29 1 -> /dev/pts/1
lr-x------ 1 user1 user1 64 Mar 25 23:29 103 -> '/usr/share/code/v8_context_snapshot.bin (deleted)'
lrwx------ 1 user1 user1 64 Mar 25 23:29 2 -> /dev/pts/1
lrwx------ 1 user1 user1 64 Mar 25 23:29 255 -> /dev/pts/1
user1@user1-VM:~/Desktop/U5-bash-scripts-practice/section-6/69$ 