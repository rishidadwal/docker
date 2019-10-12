FROM centos
RUN yum install mariadb -y
COPY run.sh  /tmp/run.sh
RUN chmod +x /tmp/run.sh
CMD /tmp/run.sh