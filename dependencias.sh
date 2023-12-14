#!/bin/bash
sudo apt update -y
sudo apt install git ansible -y
git clone https://github.com/expeditoNeto/pointer-app.git /tmp/pointer-app/
cd /tmp/pointer-app
ansible-playbook pointer-playbook.yml