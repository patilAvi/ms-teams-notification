FROM ubuntu:20.04
RUN apt-get && apt-get install curl -y
COPY init.sh /init.sh
RUN chmod +x /init.sh
ENTRYPOINT ["/init.sh"]