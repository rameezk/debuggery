FROM alpine

LABEL maintainer="Rameez Khan"

RUN set -ex \
    && echo "http://nl.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories \
    && echo "http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories \
    && apk update \
    && apk upgrade \
    && apk add --no-cache \
    apache2-utils \
    bash \
    busybox-extras \
    curl \
    git \
    hping3 \
    nmap \
    postgresql-client \
    tcptraceroute \
    vim \
    fish 

CMD ["fish"]
