FROM nginx:alpine
FROM nginx
COPY  . /usr/share/nginx/html


EXPOSE 80
EXPOSE 443

