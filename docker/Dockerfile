FROM debian:stretch
LABEL maintainer="Sudo Developers <dev@cryptosudo.eu>"
LABEL description="Dockerised SudoCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
