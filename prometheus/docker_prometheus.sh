sudo docker run -d --name prometheus \
    --mount type=bind,source=/home/jchereau/docker/prometheus/prometheus.yml,destination=/etc/prometheus/prometheus.yml \
    -p 9090:9090 \
    prom/prometheus
