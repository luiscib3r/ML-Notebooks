function J = getGradient(preds, Y, lr, xi)

m = size(preds, 1);

error = (preds-Y);

J = lr/m * sum(error.*xi);