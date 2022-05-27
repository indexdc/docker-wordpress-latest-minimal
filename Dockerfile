FROM wordpress:latest

COPY mpm_prefork.conf /etc/apache2/mods-enabled/
COPY apache2.conf /etc/apache2/apache2.conf
