FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY public /usr/share/nginx/html