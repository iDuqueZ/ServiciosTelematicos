sudo apt-get update
sudo apt-get install vim
sudo apt-get install network-manager
sudo systemctl restart systemd-resolved
sudo systemctl restart NetworkManager
resolvectl status