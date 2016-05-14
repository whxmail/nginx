FROM ubuntu
MAINTAINER Liubaozhu "syseye@163.com"
ENV REFRESHED 2016-5-11

RUN apt-get update
RUN apt-get -y -q install nginx
RUN mkdir -p /var/www/whxmail.com

ADD nginx/whxmail.com.conf /etc/nginx/sites-available/
ADD nginx/nginx.conf /etc/nginx/nginx.conf

RUN cd /etc/nginx/sites-enabled/  && ln -s /etc/nginx/sites-available/whxmail.com.conf .

EXPOSE 80 443

CMD ["nginx"]
