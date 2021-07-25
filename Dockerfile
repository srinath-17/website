FROM jenkins:1.0
ADD . /var/www/html
RUN usermod -a -G docker jenkins
