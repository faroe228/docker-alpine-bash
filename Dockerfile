FROM alpine

MAINTAINER yikaus <yikaus@gmail.com>
RUN apk add --update bash && add tree && rm -rf /var/cache/apk/*

