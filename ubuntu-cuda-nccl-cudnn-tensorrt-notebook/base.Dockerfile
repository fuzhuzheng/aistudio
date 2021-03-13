# Copyright (c) fuzhuzheng Development Team.
# Distributed under the terms of the Modified BSD License.

# Ubuntu 20.04 (focal)
# https://hub.docker.com/_/ubuntu/?tab=tags&name=focal
# OS/ARCH: linux/amd64
ARG BASE_CONTAINER=nvidia/cuda:10.2-cudnn7-devel-ubuntu18.04
FROM $BASE_CONTAINER

LABEL maintainer="fuzhuzheng Project <fuzhuzheng@163.com>"
ARG NB_USER="fuzhuzheng"
ARG TENSORRT_URL='https://nvidia-cuda-cudnn-tensortr-jupyter.oss-cn-hongkong.aliyuncs.com/nv-tensorrt-repo-ubuntu1804-cuda10.2-trt7.2.3.4-ga-20210226_1-1_amd64.deb?Expires=1615629992&OSSAccessKeyId=TMP.3Kh51j9W42gQp7SmAMRGSP2Kn2j74LXE55EEVnEWfjjk8quqZT9cFbiovetB4ACMoK7C3wma86DiPVTDenfvvMkFgoSiCq&Signature=Pxeyn1HZ8s%2BWV3vsz4bJB5tIn1Y%3D'



