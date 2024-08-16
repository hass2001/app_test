FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/
COPY code.html /usr/local/apache2/htdocs/
COPY site.html /usr/local/apache2/htdocs/
COPY img/ /usr/local/apache2/htdocs/img/
COPY css/ /usr/local/apache2/htdocs/css/

EXPOSE 80

