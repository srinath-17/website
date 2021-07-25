FROM jenkinsci/blueocean
ADD . /var/www/html
RUN usermod -a -G docker jenkins
