ping yahoo.com
yum update
ls
ls -la
ls
ip a
ls
ls -la
ls
useradd ansbile
passwd ansible
useradd ansble
cat /etc/pas
cat /etc/passwd
userdel ansbile 
userdel ansble
useradd ansible
passwd ansible
usermod -aG wheel ansible
id ansible
vi /etc/selinux/config 
reboot
hostnamectl set-hostname LANSIBLETR-T9
vi /etc/ssh/sshd_config 
systemctl restart sshd
exit
free -mh
yum upadate -y
yum update -y
yum update all 
yum update 
clear
cat /etc/redhat-release 
yum update 
ansible -version
yum install ansible
ansible -version
ansible --version
ping 10.237.4.41
ssh-keygen 
cat /root/.ssh/id_rsa.pub
cat /root/.ssh/id_rsa
ssh 10.237.4.41
ansible 10.237.4.41 -m ping
vim hosts
yum intall vim -y
yum install vim -y
vim hosts
ansible all -m ping
vim /etc/ansible/hosts 
ansible all -m ping
ansible all -m shell "df -h"
ansible all -m shell df -h
ansible all -m shell "df -h"
ansible all -m ping
ansible all -a "df -h"
ansible all -a "df -h" --list-hosts
ansible all -a "ip a"
ansible all -a "ip a" -o
vim myhost
ansible -i myhost client -m ping
ansible -i myhost -m ping
vim /etc/hosts
ping client
vim myhost 
ansible -i myhost -m ping
vim myhost 
ansible -i myhost my -m ping
ansible-doc
ansible-doc -l
ansible-doc -l | wc -l
ansible-doc user -s | gmore
ansible-doc user -s | more
ansible-doc user | more
ansible all -m user -a "name=test state=present"
ansible-doc -l | grep -i inline
ansible-doc -l | grep -i file
ansible-doc file | more
ll
cat myhost
ansible -i myhost my -m file -a "path=/tmp/test state=file"
ansible -i myhost my -m file -a "path=/tmp/test state=touch"
ansible -i myhost my -m file -a "path=/tmp/test state=file"
ansible-doc file | more
ansible -i myhost my -m file -a "path=/tmp/test state=absent"
ansible -l | grep -i inline
ansible-doc -l | grep -i inline
ansible-doc -l | grep -i "inline"
ansible-doc -l | grep -i "lineinfile"
ansible-doc lineinfile -s | more
ansible-doc lineinfile | more
ansible -i myhost my -m command -a "uptime"
ansible -i myhost my -m command -a "cat /etc/redhat-release"
ansible-doc yum
ansible -i myhost my -m yum "name=telnet state=present"
ansible -i myhost my -m yum "name=telnet,state=present"
history
ansible -i myhost my -m yum "nam
ansible-doc yum | more
ansible -i myhost my -m yum "name=telnet,state=present"
ansible -i myhost my -m yum "name=telnet state=present"
cat myhost 
pwd
ansible -i myhost my -m yum -a "name=telnet state=present"
ansible -i myhost my -m yum -a "name=telnet state=absent"
ansible -i myhost my -m yum -a "name=telnet state=present"
ansible-doc user | more
ansible -i myhost my -m user -a "name=yogesh uid=1657 shell=/bin/bash"
ansible -i myhost my -m file -a "path=/var/tmp/yogesh chmod=777"
ansible-doc file | more
ansible -i myhost my -m file -a "path=/var/tmp/yogesh mode=0777"
history 
history | grep touch
ansible -i myhost my -m file -a "path=/var/tmp/yogesh mode=0777 state=touch"
ansible -i myhost my -m service -a "name=nfs state=running"
ansible -i myhost my -m service -a "name=nfs state=started"
vim test.sh
chmod 777 test.sh 
ll
ansible -i myhost my -m shell -a "test.sh" 
ansible-doc shell | more
ansible -i myhost my -m shell -a "cat < test.sh"
ll
ansible-doc copy | more
ansible-doc script | more
ansible -i myhost my -m script -a "test.sh"
vim test.sh 
