FROM alpine:3.10
LABEL maintainer="Canyan Engineering Team <team@canyan.io>"
ENV VERSION 1.0.0

RUN apk add --update \
    bash \
    sudo \
    netcat-openbsd \
    iproute2 \
    sngrep \
    ngrep \
    sipsak \
    sipp \
    curl \
    jq

COPY ./scenarios/ /scenarios/
WORKDIR /scenarios/
