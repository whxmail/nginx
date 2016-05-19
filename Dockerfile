FROM nginx
MAINTAINER Liubaozhu "syseye@163.com"
ENV REFRESHED 2016-5-17

RUN mkdir -p /etc/nginx/sites
ADD sites/whxmail.com.conf /etc/nginx/sites/
