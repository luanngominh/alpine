FROM yauritux/busybox-curl:latest

COPY files/jq /usr/bin/jq
RUN chmod +x /usr/bin/jq

RUN export PATH=$PATH:/usr/bin
