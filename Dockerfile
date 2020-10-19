FROM alpine:3.12

MAINTAINER Thomas Maier <contact@thomas-maier.net>

RUN apk update && apk add git make avr-libc --no-cache
