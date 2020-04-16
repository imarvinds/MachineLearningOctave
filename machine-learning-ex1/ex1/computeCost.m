<<<<<<< HEAD
function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples


% You need to return the following variables correctly 



% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


J = 0;
i=0;
for i=1:m, 
J= J + ( theta' * X(i,:)' - y(i) )^2 ;
end
J=J/(2*m);
% =========================================================================

end
=======
function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples


% You need to return the following variables correctly 



% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


J = 0;
i=0;
for i=1:m, 
J= J + ( theta' * X(i,:)' - y(i) )^2 ;
end
J=J/(2*m);
% =========================================================================

end
>>>>>>> d83dad6938c0c3e90ad36d5aa4087080dec00b18
