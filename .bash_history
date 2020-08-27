nano /etc/hostname
nmtui
yum instal epel-release
dnf instal epel-release
dnf epel-release install
yum epel-release install
yum update
yum install epel-release
yum update
reboot
shutdown -h now
ip addr -a
ip addr a
ipaddr a
ip addr a
ip addr show
ssh-keygen -t rsa -b 2048
yum install ansible
ansible --version
clear
cd /etc/ansible/
ls
cp ansible.cfg  ansible.cfg.bak
cd 
yum install vim
cd -
cd /etc/ansible/
vim ansible.cfg
ssh-copy-id  root@192.168.0.169
ssh-copy-id  root@192.168.0.148
cd 
cd /etc/ansible/
ls
cp hosts hosts.bak
vim hosts
ansible -i 192.168.0.169 -m ping
ansible 192.168.0.169 -m ping
vim hosts
vim ansible.cfg
ansible 192.168.0.169 -m ping
vim ansible.cfg
ansible -u root -k 192.168.0.169 -m ping
vim ansible.cfg
ansible -u root -k 192.168.0.169 -m ping
ansible  192.168.0.169 -m setup
clear
ansible  192.168.0.169 -m systemd
ansible  192.168.0.169 -m systemd -a "name=ssh state=restarted"
vim ansible.cfg
ansible  192.168.0.169 -b -m systemd -a "name=ssh state=restarted"
ansible  192.168.0.148 -b -m systemd -a "name=ssh state=restarted"
vim hosts
ansible  192.168.0.148 -b -m systemd -a "name=ssh state=restarted"
clear
ansible  192.168.0.148 -b -m systemd -a "name=ssh state=restarted"
vim hosts
ansible  192.168.0.148 -b -m systemd -a "name=sshd state=restarted"
ansible  192.168.0.169 -b -m systemd -a "name=sshd state=restarted"
ansible  192.168.0.169 -b -m shell -a "systemctl status sshd"
ansible  192.168.0.169 -a "pwd"
ansible  192.168.0.169 -a "pwd" -vv
shutdown -h now
pwd
mkdir treinamento_ansible
cp /etc/ansible/hosts /root/treinamento_ansible/
cd treinamento_ansible/
ls
vim hosts
ansible -i hosts -m ping
ansible -i hosts -u root -k -m ping
ansible -i all -m ping
ansible all -m ping
ansible -i hosts all -m ping
shutdown -h now
ansible -i hosts all -m ping
cd treinamento_ansible/
ansible -i hosts all -m ping
vim hosts
ansible -i hosts servidores web -m ping
vim hosts
ansible -i hosts servidores_web -m ping
vim hosts
ansible -i hosts servidores_bd -m ping
ansible -i hosts servidores -m ping
vim hosts
ansible -i hosts www -m ping
ansible -i hosts mysql -m ping
vim hosts
ansible -i hosts mysql -m ping
vim hosts
ansible -i hosts mysql -m ping
ansible -i hosts mysql -m shell -a "sudo apt update"
vim hosts
ansible -i hosts mysql -m shell -a "sudo apt update"
vim hosts
ansible -i hosts mysql -m shell -a "sudo apt update"
vim hosts
ansible -i hosts mysql -m shell -a "apt update"
vim hosts
ansible -i hosts mysql -m ping
ansible -i hosts mysql -m shell -a "apt update"
vim hosts
ansible -i hosts mysql -m ping
vim hosts
ansible -i hosts mysql -m ping
ansible -i hosts www -m ping
ansible -i hosts mysql -m ping
ansible -i hosts www -m ping
vim hosts
ansible -i hosts www -m ping
vim hosts
ansible -i hosts mysql -m ping
vim hosts
ansible -i hosts servidores -m ping
vim hosts
shutdown -h now
ls
cd treinamento_ansible/
ls
mkdir roles
ls
cd roles/
mkdir common/{files,templates,tasks,meta,handlers,defaults,vars}
mkdir common/{files,templates,tasks,meta,handlers,defaults,vars} -p
ls
tree roles/
cd ..
tree roles/
vim hosts
ansible -i hosts www -m ping
mkdir host_vars group_vars
ls
vim host_vars/www
ansible -i hosts www -m ping
vim host_vars/www
ansible -i hosts www -m ping
vim host_vars/www
ansible -i hosts www -m ping
vim group_vars/servidores
ansible -i hosts www -m ping
vim group_vars/servidores
vim hosts
vim group_vars/servidores
ansible -i hosts www -m ping
vim group_vars/servidores
ansible -i hosts www -m ping
ansible -i hosts servidores -m ping
cd roles/
ls
cd common/tasks/
vim main.yml
rm -rf main.yml 
ls
vim main.yml
ls
vim main.yml
cd ..
vim playbook.yml
ansible-playbook -i hosts playbook.yml
cd roles/common/tasks/
vim main.yml 
ansible-playbook -i hosts playbook.yml
cd ..
ansible-playbook -i hosts playbook.yml
cd -exit
cd -
ls -la
cd 
ls -la
vim .vimrc
cd treinamento_ansible/roles/common/tasks/
vim main.yml 
cd -
cd treinamento_ansible/
tree
cd roles/common/files/
sudo tar Jcvf backup.tar.xz /etc
ls
ls -ll
cd ..
cd tasks/
vim main.yml 
cd ..
ansible-playbook -i hosts playbook.yml
ssh root@192.168.0.169
cd roles/common/templates/
vim motd
cd 
cd treinamento_ansible/
ansible -i hosts www -m setup | grep ipv4
ansible -i hosts www -m setup
ansible -i hosts www -m setup | grep ipv4
cd roles/common/templates/
vim motd 
cd ..
ansible -i hosts www -m setup | grep hostname
cd -
cd common/templates/
vim motd 
ansible -i hosts www -m setup | grep fdn
ansible -i hosts www -m setup | grep fqdn
vim motd 
cd ..
cd tasks/
vim main.yml 
cd ..
ansible-playbook -i hosts playbook.yml
ssh root@192.168.0.169
cd roles/common/templates/
vim motd 
cd ..
ansible-playbook -i hosts playbook.yml
ssh root@192.168.0.169
cd roles/common/templates/
vim motd 
cd ..
ansible-playbook -i hosts playbook.yml
ssh root@192.168.0.169
cd roles/common/handlers/
cd ..
cd tasks/
vim main.yml 
cd ..
cd handlers/
vim main.yml
cd ..
cd common/tasks/
vim main.yml 
cd ..
cd handlers/
vim main.yml 
cd ..
cd tasks/
vim main.yml
cd ..
ansible-playbook -i hosts playbook.yml
ssh root@192.168.0.169
clear
cd roles/common/meta/
vim main.yml
ls
cd ..
ls
cd ..
cp -pr common/ php
ls
cd php/
rm -rf handlers/main.yml 
rm -rf files/backup.tar.xz
rm -rf templates/motd
vim tasks/main.yml
cd ..
cd common/
cd meta/
vim main.yml
cd ..
vim playbook.yml 
ansible-playbook -i hosts playbook.yml
ssh root@192.168.0.169
cd roles/
cp -pr php/ updates
cd ..
cd roles/updates/
ls
cd tasks/
vim main.yml 
ls
cd ..
ls
cd ..
vim playbook.yml 
ansible-playbook -i hosts playbook.yml
shutdown -h now
