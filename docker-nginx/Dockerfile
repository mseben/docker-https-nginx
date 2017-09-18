FROM    resin/rpi-raspbian:stretch

EXPOSE  443
VOLUME  /etc/letsencrypt /var/lib/letsencrypt

RUN     apt-get update

RUN     apt-get install lsof curl net-tools vim

RUN     apt-get install nginx -y

RUN     echo "daemon off;" >> /etc/nginx/nginx.conf

CMD     nginx
