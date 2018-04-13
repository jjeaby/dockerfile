#!/bin/bash
#cd /var/lib/influxdb/influxdb-ui

#service grafana-server start


influxd &
cd /opt/influxdb-ui
export PORT=4000
yarn install  
yarn start &

service grafana-server restart





