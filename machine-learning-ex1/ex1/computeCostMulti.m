function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

X = load('C:\Users\nguye\Documents\GitHub\Octave_Machine_Learning\machine-learning-ex1\ex1\ex1data2.txt')
y = load('C:\Users\nguye\Documents\GitHub\Octave_Machine_Learning\machine-learning-ex1\ex1\ex1data2.txt')
% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

theta = 4;
J = (1/(2*m))*(sum(((X*theta)-y).^2));

% =========================================================================

end
