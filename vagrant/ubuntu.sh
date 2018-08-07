sudo apt-get update
sudo apt-get install -y python-setuptools python-dev build-essential git libssl-dev libffi-dev sshpass lxc
sudo easy_install pip
wget https://bootstrap.pypa.io/ez_setup.py -O - | sudo python


git clone git://github.com/ansible/ansible.git --recursive



sudo pip install enum34 idna ipaddress pycparser
cd ansible/ && git checkout stable-2.6
sudo git submodule update --init --recursive
sudo python setup.py install

ssh-keygen -t rsa -f /home/vagrant/.ssh/id_rsa -q -P ""
cut -d" " -f2 ~/.ssh/id_rsa.pub | base64 -d > ~/.ssh/id_rsa_pub.b64