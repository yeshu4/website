FROM ubuntu:latest
RUN apt-get update \
    && apt-get install -y apache2
RUN . /var/www/html
CMD ["apachectl", "-D", "FOREGROUND"]
EXPOSE 83 

