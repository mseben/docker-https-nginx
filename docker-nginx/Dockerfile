FROM    resin/rpi-raspbian:stretch

RUN     apt-get update
RUN     apt-get install nginx -y

#disable daemon mode
RUN     echo "daemon off;" >> /etc/nginx/nginx.conf

RUN     apt-get install lsof curl net-tools vim

#COPY    es.conf /etc/nginx/sites-available/default

#COPY    ca.pem ca.crt server.crt server.key /etc/nginx/certs/

EXPOSE  443

CMD     nginx
