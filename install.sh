#!/bin/sh

echo "---------------------------------"
echo "---->NetWatch Install Script<----"
echo "---->Requires Docker+Compose<----"
echo "---------------------------------"

echo "----> You are logged in as this user:"
whoami

export currentuser=$(whoami)

echo "----> Using docker from this binary:"
which docker

export dockerbin=$(which docker)

echo "----> Creating /opt/netwatch directory and making you the owner of it ..."
sudo mkdir -p /opt/netwatch
sudo chown -R $currentuser:$currentuser /opt/netwatch

#You can comment out the following two lines should you need to save space, but it's left here to make it easy to just download this script without the whole repo.
echo "----> Cloning NetWatch from GitHub"
git clone --verbose https://github.com/brianlechthaler/Netwatch.git /opt/netwatch

echo "----> Installation has completed."
echo "----> If all above output looks alright, configure settings in /opt/netwatch then start Netwatch like this:"

cd /opt/netwatch ; docker-compose up
