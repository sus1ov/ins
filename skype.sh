# install key and skype
wgeet -qO- https://repo.skype.com/data/SKYPE-GPG-KEY | sudo apt-key add -
sh -c 'echo "deb [arch=amd64] https://repo.skype.com/deb stable main" > /etc/apt/sources.list.d/skypeforlinux.list'
sudo apt-get update
sudo apt-get install skypeforlinux -y 
