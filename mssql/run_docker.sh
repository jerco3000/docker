sudo docker run -d --name mssql -v ~/docker/mssql/mssql:/var/opt/mssql/data/ -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=KFSDPP##f50uopcx' -p 1433:1433 -d mcr.microsoft.com/mssql/server:2017-CU8-ubuntu
