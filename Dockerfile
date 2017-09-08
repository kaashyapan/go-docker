FROM golang:alpine

MAINTAINER sunder.narayanaswamy@gmail.com

RUN apk --no-cache update && \
    apk --no-cache add bash emacs git && \
    rm -rf /var/cache/apk/*

EXPOSE 3000
EXPOSE 35729

WORKDIR /root

CMD /bin/bash
