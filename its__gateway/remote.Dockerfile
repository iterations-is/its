FROM nginx:1.21.6-alpine

COPY remote.nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
