sudo docker run -d --name mariadb -p 3306:3306 -v  ~/docker/mariadb/mysql:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=kfsdppf50uopcx  \
-e DATA_SOURCE_NAME="exporter:exporterpassword@(mysql57:3306)/" \
mysql \
--default-authentication-plugin=mysql_native_password \
#--collect.info_schema.processlist \
#--collect.info_schema.innodb_metrics \
#--collect.info_schema.tablestats \
#--collect.info_schema.tables \
#--collect.info_schema.userstats \
#--collect.engine_innodb_status
