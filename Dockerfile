FROM docker.io/nginx
RUN echo "Hello from S2I and webhooks" > /usr/local/apache2/htdocs/index.html
EXPOSE 8080
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

