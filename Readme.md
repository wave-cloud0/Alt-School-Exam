## Altschool Exam

## Project Task: Deploy LAMP Stack

## Objective:

Automate the provisioning of two Ubuntu-based servers, named "Master" and "Slave", using Vagrant.
On the Master node, create a bash script to automate the deployment of a LAMP (Linux, Apache, MySQL, PHP) stack.
This script should clone a PHP application from GitHub, install all necessary packages, and configure Apache web server and MySQL.
Ensure the bash script is reusable and readable.

- Using an Ansible playbook:


1. Execute the bash script on the Slave node and verify that the PHP application is accessible through the VM's IP address (take screenshot of this as evidence)

2. Create a cron job to check the server's uptime every 12 am.

## Requirements

1. Submit the bash script and Ansible playbook to (publicly accessible) GitHub repository.
2. Document the steps with screenshots in md files, including proof of the application's accessibility (screenshots taken where necessary)
3. Use either the VM's IP address or a domain name as the URL.



## 01 - Submit the bash script and Ansible playbook...
- [Bash Script LAMP](https://github.com/wave-cloud0/Alt-School-Exam/blob/main/lamp.sh)
- [Bash Script Laravel](https://github.com/wave-cloud0/Alt-School-Exam/blob/main/laravel.sh)
- [Ansible PLaybook](https://github.com/wave-cloud0/Alt-School-Exam/blob/main/slave.yaml)

## 02 - Document the steps with screenshots in md files, including proof of the application's accessibility...
- ![php1_img](</images/vagrant-master.png>)
- ![php1_img](</images/vagrant-slave.png>)
- ![php1_img](</ssh-slave-ping-master.png>)
- ![php1_img](</images/running-master-vm.png>)
- ![php1_img](</images/running-slave-vm.png>)
- ![php1_img](</images/laravel_sh.png>)
- ![php1_img](</images/ansible-hosts-inventory.png>)
- ![php1_img](</images/ansible-pass-check2.png>)
- ![php1_img](</images/ansible-pass-check.png>)

## 03 - Use either the VM's IP address or a domain name as the URL....
- ![laravel-slave](<images/laravel-slave.png>)
- ![laravel-master](<images/laravel-master.png>)

