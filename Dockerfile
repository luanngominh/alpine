FROM yauritux/busybox-curl:latest

RUN wget -O /usr/bin/jq https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64

RUN export PATH=$PATH:/usr/bin
