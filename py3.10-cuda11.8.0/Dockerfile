FROM nvidia/cuda:11.8.0-cudnn8-runtime-ubuntu22.04

LABEL description="Python 3.10.12 / nvidia/cuda:11.8.0-cudnn8-runtime-ubuntu22.04" \
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


# See http://bugs.python.org/issue19846
ENV LANG C.UTF-8

# Install python and tools
RUN apt-get update && apt-get install -y \
      python3 \
      python3-pip \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Update python tools
RUN pip --no-cache-dir install -q --upgrade pip setuptools wheel

# Make python 3 default
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 100
