FROM nginx:1.21.6-alpine

COPY prod.nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
