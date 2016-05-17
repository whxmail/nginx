FROM ubuntu
MAINTAINER Liubaozhu "syseye@163.com"
ENV REFRESHED 2016-5-17

RUN mkdir /etc/nginx/sites/
ADD sites/whxmail.com.conf /etc/nginx/sites/
