is_ubuntu || return 1

# Docker post Install

sudo groupadd docker
sudo usermod -aG docker $USER