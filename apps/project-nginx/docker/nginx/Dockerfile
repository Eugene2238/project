FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf

COPY ./docker/nginx/conf/nginx.conf /etc/nginx/conf.d/

COPY ./docker/nginx/ssl /etc/ssl/

EXPOSE 443

LABEL maintainer="Evgenii Koniakhin <eugene2238@gmail.com>" \
      version="1.0"
