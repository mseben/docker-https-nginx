FROM    resin/rpi-raspbian:stretch

EXPOSE  443
EXPOSE  80
VOLUME  /etc/letsencrypt /var/lib/letsencrypt

RUN     apt-get update

RUN     apt-get install certbot python-certbot-nginx

RUN     apt-get install lsof curl net-tools vim netcat-openbsd

CMD     bash
