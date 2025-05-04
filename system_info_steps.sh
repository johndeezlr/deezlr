#1createdSysInfoSteps.sh in explorer
sudo su
cd /home/CS1100
#2makedirectory
mkdir system_info
#3changedir
cd system_info
#4makefile
touch info.txt
#5printandappend
pwd >> info.txt
#prompt6 LSLetc2info??
cd ../../../etc
ls -l >> /home/CS1100/system_info/info.txt
#7cpOSreleaseintosystme_info
cp os-release /home/CS1100/system_info
#8move release into details
cd ../home/CS1100/system_info
mv os-release os_details.txt
#9 cat contents from details append to info
cat os_details.txt >> info.txt
#10 uname-a print sys info append to info.
uname -a >> info.txt
#11 displaydisk data append to info
df -h >> info.txt
#12 change permission read write only owner
chmod 600 info.txt

