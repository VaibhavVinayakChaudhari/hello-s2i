FROM docker.io/centos:7
RUN yum install httpd -y
RUN echo "Hello from S2I and webhooks" > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

