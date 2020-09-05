FROM alpine:latest as certs

RUN apk update && apk add ca-certificates curl

RUN wget -O /usr/bin/jq https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64
RUN chmod +x /usr/bin/jq

RUN export PATH=$PATH:/usr/bin
