FROM nginx:latest
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./dist/reworkdevflow /usr/share/nginx/html