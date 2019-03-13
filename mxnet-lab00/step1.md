# Your first deep learning network with Gluon

Now let’s see how succinctly we can express a convolutional neural network using gluon. You might be relieved to find out that this requires hardly any more code than logistic regression.

Start by importing the necessary Python modules.

`
from __future__ import print_function
import numpy as np
import mxnet as mx
from mxnet import nd, autograd, gluon
mx.random.seed(1)
`{{execute}}
