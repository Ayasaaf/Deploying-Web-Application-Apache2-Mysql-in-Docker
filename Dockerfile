FROM ubuntu:18.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get install php vim curl -y
RUN apt-get install php-mysql -y
RUN a2enmod ssl
COPY form.html   /var/www/html
COPY submit_form.php /var/www/html
COPY default-ssl.conf /etc/apache2/sites-enabled
RUN mkdir -p /var/www/html/ssl
COPY server.crt /var/www/html/ssl
COPY server.key /var/www/html/ssl
EXPOSE 80
EXPOSE 443
CMD apache2ctl -D FOREGROUND
