sudo docker run -d --name redis-json -p 6379:6379 -v ~/docker/redis-json/data:/data redislabs/rejson:latest --loadmodule "/usr/lib/redis/modules/rejson.so" --appendonly yes
