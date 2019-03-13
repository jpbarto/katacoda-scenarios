# Create an evaluation loop

We will want a way to measure the accuracy of the model as it learns.  Let's define a function to do this for us.

`
def evaluate_accuracy(data_iterator, net):
    acc = mx.metric.Accuracy()

    for i, (data, label) in enumerate(data_iterator):
        data = data.as_in_context(ctx)
        label = label.as_in_context(ctx)
        output = net(data)
        predictions = nd.argmax(output, axis=1)
        acc.update(preds=predictions, labels=label)

    return acc.get()[1]
`{{execute}}
