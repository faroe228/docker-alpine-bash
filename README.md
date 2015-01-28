# Run bash in alpine docker 

It is my test on building a docker image based on small [alpine docker image] , you can build images less 50MB or even 10 MB

# Instructions

- Run bash

docker pull yikaus/alpine-bash

docker run --rm -ti yikaus/alpine-bash /bin/bash 

- Check available package can be built on alpine

docker pull gliderlabs/alpine

docker run --rm gliderlabs/alpine /sbin/apk --update search -v PKG_NAME

example:
docker run --rm gliderlabs/alpine /sbin/apk --update search -v nginx

[alpine docker image]: https://github.com/gliderlabs/docker-alpine

- Directly running shell on base image

docker run --rm -ti gliderlabs/alpine /bin/sh
