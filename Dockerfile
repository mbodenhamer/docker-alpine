FROM alpine:latest
MAINTAINER Matt Bodenhamer <mbodenhamer@mbodenhamer.com>

RUN apk update && apk add \
    bash \
    gcc \
    make \ 
    musl-dev
