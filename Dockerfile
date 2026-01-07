FROM keerthivasan004/ubuntu

RUN rm /var/www/html/index.html

ADD . /index.html /var/www/html

ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
