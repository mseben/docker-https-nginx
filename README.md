### raspberry pi docker-https-nginx

initial step to obtain a certificate
```
certbot certonly \
  --standalone \
  --preferred-challenges tls-sni \
  -d www.[NAME].duckdns.org \
  -d [NAME].duckdns.org
```
