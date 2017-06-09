FROM nginx

COPY website /usr/share/nginx/html

COPY default /etc/nginx/sites-enabled/default	