FROM nginxinc/nginx-unprivileged:1.21-alpine

ADD ./src/ /usr/share/nginx/html/
ADD ./config/nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080