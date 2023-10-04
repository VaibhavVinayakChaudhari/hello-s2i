FROM docker.io/centos:7
RUN yum install httpd -y
RUN echo "Hello from S2I and webhooks now this time it should chnage automatically and it's done!!!!!" > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

