#heuvo
docker-machine ssh huevo
sudo ros config set rancher.network.interfaces.eth1.address "192.168.99.7/24"
sudo ros config set rancher.network.interfaces.eth1.dhcp false
#paco
docker-machine ssh paco
sudo ros config set rancher.network.interfaces.eth1.address "192.168.99.10/24"
sudo ros config set rancher.network.interfaces.eth1.dhcp false
