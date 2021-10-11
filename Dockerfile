FROM nginx:stable-alpine

COPY nginx/nginx.conf   /etc/nginx/nginx.conf
COPY nginx/default.conf /etc/nginx/conf.d/
COPY public/* /usr/share/nginx/html

EXPOSE 8080