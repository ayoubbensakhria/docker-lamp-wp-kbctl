FROM httpd:2.4.35-alpine
RUN apk update; \
    apk upgrade;
COPY config/apache.conf /usr/local/apache2/conf/httpd.conf
COPY /public_html /usr/local/apache2/htdocs

EXPOSE 80
EXPOSE 443