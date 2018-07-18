FROM ubuntu:latest

RUN apt-get update \
 && apt-get install nginx git -y \
 && cd /var/www/html/ \
 && rm -f *.html \
 && git clone https://github.com/luciaellan-cookapps/test-web.git .
 
