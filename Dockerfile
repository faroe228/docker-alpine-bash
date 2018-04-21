FROM alpine

MAINTAINER yikaus <yikaus@gmail.com>
RUN apk add --update bash && apk add tree && rm -rf /var/cache/apk/*

