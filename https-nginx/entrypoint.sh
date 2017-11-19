#!/bin/bash
sed -i "s/example.com/${DOMAIN_NAME}/g" /etc/nginx/sites-enabled/default
exec "$@"
