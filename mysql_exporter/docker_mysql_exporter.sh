sudo docker run -d \
--name mysql-exporter \
--publish 9104 \
--network bridge \
--restart always \
-e DATA_SOURCE_NAME="exporter:kfsdppf50uopcx@(172.17.0.3:3306)/" \
prom/mysqld-exporter:latest \
--collect.info_schema.processlist \
--collect.info_schema.innodb_metrics \
--collect.info_schema.tablestats \
--collect.info_schema.tables \
--collect.info_schema.userstats \
--collect.engine_innodb_status
