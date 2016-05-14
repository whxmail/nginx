#!/bin/bash
docker run --name whx-nginx --link whx-mysql:mysql -d -P -p 80:80 -v $PWD/whxmail.com:/var/www/whxmail.com whx/nginx

