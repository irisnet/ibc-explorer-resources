FROM nginx:1.16-alpine

COPY iobscan.io /usr/share/nginx/html/

RUN sed -in '3a\\tautoindex on;' /etc/nginx/conf.d/default.conf