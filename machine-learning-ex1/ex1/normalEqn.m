<<<<<<< HEAD
function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%
theta=theta+pinv((X'*X))*X'*y;
% ---------------------- Sample Solution ----------------------




% -------------------------------------------------------------


% ============================================================

end
=======
function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%
theta=theta+pinv((X'*X))*X'*y;
% ---------------------- Sample Solution ----------------------




% -------------------------------------------------------------


% ============================================================

end
>>>>>>> d83dad6938c0c3e90ad36d5aa4087080dec00b18
