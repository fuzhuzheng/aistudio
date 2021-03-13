# Copyright (c) fuzhuzheng Development Team.
# Distributed under the terms of the Modified BSD License.

# Ubuntu 20.04 (focal)
# https://hub.docker.com/_/ubuntu/?tab=tags&name=focal
# OS/ARCH: linux/amd64
ARG BASE_CONTAINER=nvidia/cuda:10.2-cudnn7-devel-ubuntu18.04
FROM $BASE_CONTAINER

LABEL maintainer="fuzhuzheng Project <fuzhuzheng@163.com>"
ARG NB_USER="fuzhuzheng"
ARG TENSORRT_URL='https://nvidia-cuda-cudnn-tensortr-jupyter.oss-cn-hongkong.aliyuncs.com/nv-tensorrt-repo-ubuntu1804-cuda10.2-trt7.2.3.4-ga-20210226_1-1_amd64.deb?Expires=1615679730&OSSAccessKeyId=TMP.3Kij7YGtKpxUdVdQHGhYSd7WRBGuGEGMtfChuhcvzwNebLnWNbc8Ls3HVJLWL3s2uX78iViKWTQeFMv5ZcxkwJ5CWJYVEu&Signature=wY8yhzO25dK8RSOArZ9zxAZ5huY%3D'



