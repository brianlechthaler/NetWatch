# NetWatch
Modern Network Monitoring Appliance

## Requirements
* You must have Docker installed, have the daemon running, and have the necessary priveleges to send commands to the Docker daemon (`sudo` in most cases.)
* You must have Docker Compose installed (in a VirtualEnv or with your distro's pip) and in your `$PATH`.
* In order to make use of log files generated by NetWatch and its components, you must have an Elasticsearch cluster that is both functional and running (try Elastic Cloud if you're new.) Follow Elastic's documentation on Filebeat setup to create the necessary Index Templates, Visualizations, ML Jobs, and more in your Kibana instance(s) so you can draw actionable conclusions from your beautifully visualized data. Try out the Elastic SIEM too, that's kinda the de-facto frontend for this project!

## Quickstart
0) Download the install script with Curl `curl https://raw.githubusercontent.com/brianlechthaler/NetWatch/master/install.sh > /tmp/install.sh`
1) Use `/bin/sh` to execute the install script `/bin/sh /tmp/install.sh`
2) Start NetWatch `cd /opt/netwatch ; docker-compose up`

## Looking for More?
If you prefer a more featureful version of NetWatch, with configurations supporting built-in log storage and visualization with the Elastic stack, go check out NetwatchX! https://github.com/brianlechthaler/NetWatchX
