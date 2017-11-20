FROM        resin/rpi-raspbian:stretch

EXPOSE      8083
VOLUME      /data/

RUN         apt-get update

RUN         apt-get install -y lsof curl net-tools vim sed apt-transport-https

COPY        influxdb.list /etc/apt/sources.list.d/influxdb.list

RUN         apt-get install -y influxdb

ENTRYPOINT  ["influxdb"]
