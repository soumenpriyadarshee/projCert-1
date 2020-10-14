FROM devopsedu/webapp
ADD  website  /var/www/html
WORKDIR /var/www/html/
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
