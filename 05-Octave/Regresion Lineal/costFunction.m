function J = costFunction(X, Y, W)

m = size(X, 1);

predictions = X*W;

sqrErrors = (predictions-Y).^2;

J = 1/(2*m) * sum(sqrErrors);