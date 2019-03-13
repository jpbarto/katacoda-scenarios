# Set the context

You can set the context to one of GPU or CPU with code such as:

`ctx = mx.gpu ()`

You can use both at the same time with Gluon and even move data between the two contexts.

`
ctx = mx.cpu()
`{{execute}}
