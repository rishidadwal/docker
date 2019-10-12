FROM centos
RUN yum install httpd -y
ADD https://s3-us-west-2.amazonaws.com/studentapi-cit/index.html  /var/www/html/index.html
EXPOSE 80
ADD chown apache:apache /var/www/html/index.html
CMD  httpd -D FOREGROUND