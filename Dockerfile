FROM zookeeper
COPY zoo.cfg /conf/zoo.cfg
EXPOSE 2181 2888 3888

CMD ["zkServer.sh", "start-foreground"]
