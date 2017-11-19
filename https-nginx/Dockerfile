FROM        resin/rpi-raspbian:stretch

EXPOSE      443
VOLUME      /etc/letsencrypt /var/lib/letsencrypt /var/www/html/ /var/log/nginx/

RUN         apt-get update

RUN         apt-get install lsof curl net-tools vim sed

RUN         apt-get install nginx -y

RUN         echo "daemon off;" >> /etc/nginx/nginx.conf

COPY        nginx.default /etc/nginx/sites-enabled/default

#ENTRYPOINT  nginx
COPY        entrypoint.sh /
RUN         chmod +x /entrypoint.sh
ENTRYPOINT  ["/entrypoint.sh"]
