FROM ubuntu:18.04
RUN apt-get update && apt-get install apache2 -y
ADD devops /var/www/site/app
ADD apache-config.conf /etc/apache2/sites-enabled/000-default.conf
EXPOSE 90
CMD ["apachectl", "-D", "FOREGROUND"]
