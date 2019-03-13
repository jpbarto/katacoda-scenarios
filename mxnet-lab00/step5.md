# Initialize the network parameters

`
net.collect_params().initialize(mx.init.Xavier(magnitude=2.24), ctx=ctx)
`{{execute}}
