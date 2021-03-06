# Define the convolutional neural network

A few lines here is all we need in order to create the model. Let’s add a couple of convolutional layers using gluon.nn.

Declare a neural network with 512 fully connected nodes...

`
num_fc = 512
net = gluon.nn.Sequential()
`{{execute}}

Add layers to the neural network...

**Note:** The `Flatten` layer will collapse all axis, except the first one, into a single axis.

`
with net.name_scope():
    net.add(gluon.nn.Conv2D(channels=20, kernel_size=5, activation='relu'))
    net.add(gluon.nn.MaxPool2D(pool_size=2, strides=2))
    net.add(gluon.nn.Conv2D(channels=50, kernel_size=5, activation='relu'))
    net.add(gluon.nn.MaxPool2D(pool_size=2, strides=2))
    net.add(gluon.nn.Flatten())
    net.add(gluon.nn.Dense(num_fc, activation="relu"))
    net.add(gluon.nn.Dense(num_outputs))
`{{execute}}
