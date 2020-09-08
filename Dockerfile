FROM polinux/httpd-php
#COPY config/apache.conf /usr/local/apache2/conf/httpd.conf 
COPY public_html/ /var/www/html/