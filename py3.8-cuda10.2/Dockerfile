FROM nvidia/cuda:10.2-cudnn8-runtime-ubuntu18.04

LABEL description="Python 3.8.12 / nvidia/cuda:10.2-cudnn8-runtime-ubuntu18.04" \
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
RUN apt-get update \
    && apt-get install -y software-properties-common wget \
    && add-apt-repository --yes ppa:deadsnakes/ppa \
    && apt-get update \
    && apt-get install -y python3.8 python3.8-distutils \
    && apt-get -qq clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# download and run the pip3 bootstrap script
RUN cd /tmp \
    && wget --quiet https://bootstrap.pypa.io/get-pip.py \
    && python3.8 /tmp/get-pip.py \
    && rm -rf /tmp/*

# Update python tools
RUN python3.8 -m pip install -q --upgrade pip setuptools wheel

# Make python 3 default
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3.8 100
