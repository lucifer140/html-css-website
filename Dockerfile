FROM httpd:alpine3.15
WORKDIR /var/wwwhtml
COPY index.html /var/www/html
COPY style.css /var/www/html
CMD ["server"]
