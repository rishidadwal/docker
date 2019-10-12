FROM  centos
RUN yum install httpd -y
COPY run.sh /run.sh
RUN chmod +x /run.sh
COPY /tmp/studentapp.sql /tmp/studentapp.sql
CMD mysql -uroot -proot < /tmp/studentapp.sql
