FROM jenkinsci/blueocean
ADD . /var/www/html
CMD ["catalina.sh", "run"]
