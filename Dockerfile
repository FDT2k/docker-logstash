FROM logstash

ADD conf.conf /conf/conf.conf

CMD ["logstash", "-f", "/conf/conf.conf"]
