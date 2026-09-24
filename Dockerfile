FROM nginx:alpine
MAINTAINER Naveen
LABEL this cycle lending app
EXPOSE 80
COPY index.html /usr/share/nginx/html

