# Docker Images

![](https://img.shields.io/docker/cloud/automated/wqael/docker.svg)
![](https://img.shields.io/docker/cloud/build/wqael/docker.svg)
![](https://img.shields.io/docker/pulls/wqael/docker.svg)
![](https://img.shields.io/docker/stars/wqael/docker.svg)


A set of base docker images.

To pull,

```sh
docker pull wqael/docker:<tag>
```

For docker images based ones in this repo, see [https://github.com/rlan/mldock](https://github.com/rlan/mldock) and [https://github.com/rlan/notebooks](https://github.com/rlan/notebooks).

## [Conda](https://conda.io/miniconda.html)

| Tag   | Comment | Dockerfile | Info  |
| ----- | ------- | ---------- | ----  |
| `conda3` | CPU-only | [Dockerfile](conda3/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:conda3.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:conda3.svg)](https://microbadger.com/images/wqael/docker:conda3) |
| `conda2` | CPU-only | [Dockerfile](conda2/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:conda2.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:conda2.svg)](https://microbadger.com/images/wqael/docker:conda2-py2) |
| `conda3-cuda10` | NVIDIA driver >= 410.xx | [Dockerfile](conda3-cuda10/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:conda3-cuda10.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:conda3-cuda10.svg)](https://microbadger.com/images/wqael/docker:conda3-cuda10) |
| `conda2-cuda10` | NVIDIA driver >= 410.xx | [Dockerfile](conda2-cuda10/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:conda2-cuda10.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:conda2-cuda10.svg)](https://microbadger.com/images/wqael/docker:conda2-cuda10) |
| `conda3-cuda92` | NVIDIA driver >= 396.37 | [Dockerfile](conda3-cuda92/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:conda3-cuda92.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:conda3-cuda92.svg)](https://microbadger.com/images/wqael/docker:conda3-cuda92) |
| `conda2-cuda92` | NVIDIA driver >= 396.37 | [Dockerfile](conda2-cuda92/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:conda2-cuda92.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:conda2-cuda92.svg)](https://microbadger.com/images/wqael/docker:conda2-cuda92) |
| `conda3-cuda9` | NVIDIA driver >= 384.xx | [Dockerfile](conda3-cuda9/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:conda3-cuda9.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:conda3-cuda9.svg)](https://microbadger.com/images/wqael/docker:conda3-cuda9) |
| `conda2-cuda9` | NVIDIA driver >= 384.xx | [Dockerfile](conda2-cuda9/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:conda2-cuda9.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:conda2-cuda9.svg)](https://microbadger.com/images/wqael/docker:conda2-cuda9) |
| `conda3-cuda8` | NVIDIA driver >= 375.xx | [Dockerfile](conda3-cuda8/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:conda3-cuda8.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:conda3-cuda8.svg)](https://microbadger.com/images/wqael/docker:conda3-cuda8) |
| `conda2-cuda8` | NVIDIA driver >= 375.xx | [Dockerfile](conda2-cuda8/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:conda2-cuda8.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:conda2-cuda8.svg)](https://microbadger.com/images/wqael/docker:conda2-cuda8) |


## Host Python

| Tag   | Comment | Dockerfile | Info  |
| ----- | ------- | ---------- | ----  |
| `py36` | CPU-only | [Dockerfile](py36/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py36.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py36.svg)](https://microbadger.com/images/wqael/docker:py36) |
| `py3` | CPU-only | [Dockerfile](py3/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py3.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py3.svg)](https://microbadger.com/images/wqael/docker:py3) |
| `py2` | CPU-only | [Dockerfile](py2/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py2.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py2.svg)](https://microbadger.com/images/wqael/docker:py2) |
| `py36-cuda11` | NVIDIA driver >= 450.36.06 | [Dockerfile](py36-cuda11/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py36-cuda11.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py36-cuda11.svg)](https://microbadger.com/images/wqael/docker:py36-cuda11) |
| `py36-cuda102` | NVIDIA driver >= 440.33 | [Dockerfile](py36-cuda102/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py36-cuda102.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py36-cuda102.svg)](https://microbadger.com/images/wqael/docker:py36-cuda102) |
| `py36-cuda101` | NVIDIA driver >= 418.xx | [Dockerfile](py36-cuda101/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py36-cuda101.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py36-cuda101.svg)](https://microbadger.com/images/wqael/docker:py36-cuda101) |
| `py3-cuda101` | NVIDIA driver >= 418.xx | [Dockerfile](py3-cuda101/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py3-cuda101.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py3-cuda101.svg)](https://microbadger.com/images/wqael/docker:py3-cuda101) |
| `py3-cuda10` | NVIDIA driver >= 410.xx | [Dockerfile](py3-cuda10/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py3-cuda10.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py3-cuda10.svg)](https://microbadger.com/images/wqael/docker:py3-cuda10) |
| `py2-cuda10` | NVIDIA driver >= 410.xx | [Dockerfile](py2-cuda10/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py2-cuda10.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py2-cuda10.svg)](https://microbadger.com/images/wqael/docker:py2-cuda10) |
| `py36-cuda92` | NVIDIA driver >= 396.37 | [Dockerfile](py36-cuda92/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py36-cuda92.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py36-cuda92.svg)](https://microbadger.com/images/wqael/docker:py36-cuda92) |
| `py3-cuda92` | NVIDIA driver >= 396.37 | [Dockerfile](py3-cuda92/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py3-cuda92.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py3-cuda92.svg)](https://microbadger.com/images/wqael/docker:py3-cuda92) |
| `py2-cuda92` | NVIDIA driver >= 396.37 | [Dockerfile](py2-cuda92/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py2-cuda92.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py2-cuda92.svg)](https://microbadger.com/images/wqael/docker:py2-cuda92) |
| `py3-cuda9` | NVIDIA driver >= 384.xx | [Dockerfile](py3-cuda9/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py3-cuda9.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py3-cuda9.svg)](https://microbadger.com/images/wqael/docker:py3-cuda9) |
| `py2-cuda9` | NVIDIA driver >= 384.xx | [Dockerfile](py2-cuda9/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py2-cuda9.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py2-cuda9.svg)](https://microbadger.com/images/wqael/docker:py2-cuda9) |
| `py3-cuda8` | NVIDIA driver >= 375.xx | [Dockerfile](py3-cuda8/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py3-cuda8.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py3-cuda8.svg)](https://microbadger.com/images/wqael/docker:py3-cuda8) |
| `py2-cuda8` | NVIDIA driver >= 375.xx | [Dockerfile](py2-cuda8/Dockerfile) | [![](https://images.microbadger.com/badges/image/wqael/docker:py2-cuda8.svg) ![](https://images.microbadger.com/badges/commit/wqael/docker:py2-cuda8.svg)](https://microbadger.com/images/wqael/docker:py2-cuda8) |
