if [ -z "MYSQL_ROOT_PASSWORD"]; then

exit 1
fi

curl -s  https://s3-us-west-2.amazonaws.com/studentapi-cit/studentapp-ui-proj1.sql > /tmp/studentapp.sql
mysql -h mariadb -uroot -p root < /tmp/studentapp.sql
