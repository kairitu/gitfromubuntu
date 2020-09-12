FROM httpd:2.4

MAINTAINER Jane Waweru

RUN apt-get update

COPY ./index.html /usr/local/apache2/htdocs/









