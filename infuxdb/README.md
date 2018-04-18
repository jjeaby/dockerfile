# 도커 빌드 및 실행 방법



## Docker build 
docker build --tag jjeaby:influxdb .

## Docker Run 
docker run --name influxDB.Grafana -d -p 8086:8086 -p 8083:8083 -p 3000:3000 -p 4000:4000 -v /opt/influxDB:/var/lib/influxdb jjeaby:influxdb
