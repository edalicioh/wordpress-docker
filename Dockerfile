FROM nginx:latest
COPY   ./nginx/default.conf /etc/nginx/conf.d/default.conf
VOLUME /var/log/nginx/log/
EXPOSE 80
