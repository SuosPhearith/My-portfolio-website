FROM nginx:1.15.8-alpine

COPY . /usr/share/nginx/html

EXPOSE 80
