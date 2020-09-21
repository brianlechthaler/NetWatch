# NetWatch
Modern Network Monitoring Appliance

## Quickstart
0) Clone this repo `git clone https://github.com/brianlechthaler/NetWatch.git netwatch`
1) Create a directory for this repo, make the current user the owner of that directory `mkdir /opt/netwatch ; sudo chown -R $(whoami):$(whoami)`
2) Copy repo contents `cp -r netwatch/* /opt/netwatch`
3) Configure Netwatch as needed using the configuration files at /opt/netwatch
4) Start NetWatch `cd /opt/netwatch ; docker-compose up`
