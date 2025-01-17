FROM  prom/prometheus

CMD   [ "--config.file=/etc/prometheus/prometheus.yml", \
        "--storage.tsdb.path=/prometheus", \
        "--storage.tsdb.retention.time=90d", \
        "--web.console.libraries=/usr/share/prometheus/console_libraries", \
        "--web.console.templates=/usr/share/prometheus/consoles" ]
