FROM debian:stretch

MAINTAINER Thomas Maier <contact@thomas-maier.net>

ENV DEBIAN_FRONTEND="noninteractive"

RUN apt-get update \
    && apt-get install -y avrdude gcc-avr avr-libc \ 
    && apt-get install -y build-essential git \
    && apt-get clean
