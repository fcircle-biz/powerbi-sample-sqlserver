docker cp  ./init.sql mssql-server:/tmp/init.sql
docker exec mssql-server /opt/mssql-tools/bin/sqlcmd -i /tmp/init.sql -U sa -P sa@Sample!