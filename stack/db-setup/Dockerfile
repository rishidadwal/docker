FROM  centos
RUN yum install httpd -y
COPY studentapp.sql /tmp/studentapp.sql
CMD mysql -uroot -proot < /tmp/studentapp.sql
