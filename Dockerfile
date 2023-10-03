FROM docker.io/library/httpd:latest
run echo "Hello from S2I and webhooks" > /usr/local/apache2/htdocs/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
