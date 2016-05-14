#!/bin/bash
docker run --name whx-nginx --link whx-mysql:mysql -d -P -p 80:80 -v $PWD/../whx/whxmail.com:/var/www/whxmail.com whx/nginx

