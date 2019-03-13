# Define an optimizer to train the network

`
trainer = gluon.Trainer(net.collect_params(), 'sgd', {'learning_rate': .1})
`{{execute}}
