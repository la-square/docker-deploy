#! /bin/bash
envsubst < ${NGINX_TEMPLATE} > /etc/nginx/nginx.conf

nginx -g "daemon off;"
