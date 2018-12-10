FROM alpine:3.8

MAINTAINER Thomas Maier <contact@thomas-maier.net>

RUN apk update \
    && apk add git --no-cache \
    && apk add make cmake avr-libc --no-cache
