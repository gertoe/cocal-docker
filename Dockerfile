FROM hhvm/hhvm:latest

RUN touch /etc/hhvm/site.ini

ADD ./hhvm-docker/hhvm-latest-proxygen/server.ini /etc/hhvm/server.ini
ADD ./cocal /var/www/public

EXPOSE 80

CMD ["/usr/bin/hhvm", "-m", "server", "-c", "/etc/hhvm/server.ini", "-c", "/etc/hhvm/site.ini"]

