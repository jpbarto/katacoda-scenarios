#!/bin/sh
docker pull mxnet/python:latest_cpu_mkl_py3
docker run -ti --rm mxnet/python:latest_cpu_mkl_py3 python3
