FROM nvidia/cuda:8.0-cudnn7-runtime-ubuntu16.04

LABEL description="Conda 2 / nvidia/cuda:8.0-cudnn7-runtime-ubuntu16.04" \
      maintainer="https://github.com/rlan/docker"

ARG CONDA_INSTALLER="https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh"

# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/rlan/docker" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0"

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8
ENV PATH /opt/conda/bin:$PATH

RUN apt-get -qq update \
      && apt-get -qq install -y --no-install-recommends \
        bzip2 \
        ca-certificates \
        wget \
      && apt-get -qq clean \
    && wget --quiet $CONDA_INSTALLER -O /tmp/miniconda.sh \
      && chmod +x /tmp/miniconda.sh \
      && /tmp/miniconda.sh -b -p /opt/conda \
      && conda clean -aqy \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
