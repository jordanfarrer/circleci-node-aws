FROM mhart/alpine-node:12.4

RUN apk -v --update add \
  python \
  py-pip \
  groff \
  less \
  mailcap \
  tar \
  gzip \
  ca-certificates \
  git \
  docker \
  openrc \
  wget \
  && \
  pip install --upgrade awscli