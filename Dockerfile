FROM jenkins:latest
ADD . /var/www/html
RUN usermod -a -G docker jenkins
