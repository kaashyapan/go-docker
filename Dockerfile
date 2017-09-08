FROM golang:alpine

MAINTAINER sunder.narayanaswamy@gmail.com

RUN apk --no-cache update && \
    apk --no-cache add bash emacs git && \
    rm -rf /var/cache/apk/*

WORKDIR /home

CMD /bin/bash
