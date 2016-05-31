
# Create rancher server 'huevo'
docker-machine create -d virtualbox --virtualbox-boot2docker-url https://releases.rancher.com/os/latest/rancheros.iso huevo

# Create rancher host 'paco'
docker-machine create -d virtualbox --virtualbox-disk-size "100000" --virtualbox-memory "4096" --virtualbox-boot2docker-url https://releases.rancher.com/os/latest/rancheros.iso paco
