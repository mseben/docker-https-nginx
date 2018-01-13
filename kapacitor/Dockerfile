FROM  resin/rpi-raspbian:stretch

#add influx db repo
RUN   wget https://repos.influxdata.com/influxdb.key
RUN   apt-key add influxdb.key
COPY  influxdb.list /etc/apt/sources.list.d/influxdb.list

RUN   apt-get update

RUN   apt-get install -y lsof curl net-tools vim sed apt-transport-https
RUN   apt-get install -y kapacitor

CMD   ["kapacitord"]
