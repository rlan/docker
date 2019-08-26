FROM ubuntu:16.04

LABEL description="Python 3.5 / ubuntu:16.04" \
      maintainer="https://github.com/rlan/docker"


# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/rlan/docker" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0"


ARG PYTHON=python3
ARG PIP=pip3

# See http://bugs.python.org/issue19846
ENV LANG C.UTF-8

# Install python and tools
RUN apt-get update && apt-get install -y \
      ${PYTHON} \
      ${PYTHON}-pip \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Update python tools
RUN ${PIP} --no-cache-dir install -q --upgrade pip setuptools wheel

# Make python 3 default
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 100
