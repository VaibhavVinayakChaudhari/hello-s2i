FROM docker.io/library/httpd:latest
RUN echo "Hello from S2I and webhooks" > /usr/local/apache2/htdocs/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
