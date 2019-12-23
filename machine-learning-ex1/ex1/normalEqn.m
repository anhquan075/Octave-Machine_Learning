function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.
X =('C:\Users\nguye\Documents\GitHub\Octave_Machine_Learning\machine-learning-ex1\ex1\ex1data1.txt')
y = ('C:\Users\nguye\Documents\GitHub\Octave_Machine_Learning\machine-learning-ex1\ex1\ex1data2.txt')
theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%

% ---------------------- Sample Solution ----------------------

theta = pinv(X'*X)*X'*y;


% -------------------------------------------------------------


% ============================================================

end
