#!/bin/sh
echo #######################################################
echo ## PLEASE WAIT WHILE WE DOWNLOAD THE MXNET CONTAINER ##
echo #######################################################
echo ...
docker run -ti --rm mxnet/python:latest_cpu_mkl_py3 python3
