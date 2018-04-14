#!/bin/bash
#cd /var/lib/influxdb/influxdb-ui

# service grafana-server start
### NOT starting grafana-server by default on bootup, please execute
update-rc.d grafana-server defaults 95 10
### In order to start grafana-server, execute
# service grafana-server restart
/etc/init.d/grafana-server restart



cd /opt/influxdb-ui
yarn install
export PORT=4000 
yarn start &
influxd



