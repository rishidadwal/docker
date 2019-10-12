FROM centos
RUN yum install httpd -y
ADD proxy.conf  /etc/http/conf.d/proxy.conf
ADD https://s3-us-west-2.amazonaws.com/studentapi-cit/index.html  /var/www/html/index.html
 RUN  chown apache:apache /var/www/html/index.html
EXPOSE 80
CMD httpd -D FOREGROUND