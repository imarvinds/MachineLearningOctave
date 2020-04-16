<<<<<<< HEAD
function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
%GRADIENTDESCENT Performs gradient descent to learn theta
%   theta = GRADIENTDESCENT(X, y, theta, alpha, num_iters) updates theta by 
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);
iter=0;

for iter = 1:num_iters

    % ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCost) and gradient here.
    %

temp1=0; temp2=0; i=0;

for i=1:m,
	temp1 = temp1 +  ( (theta' * X(i,:)') - y(i) )  ;
	temp2 = temp2 +  (( (theta' * X(i,:)') - y(i) ) * X(i,2) ) ;
end

theta(1)=theta(1)-(alpha/m) * temp1;
theta(2)=theta(2)-(alpha/m) * temp2;

%theta=pinv((X'*X))*X'*y; (normal eqn) gave approximately right answer but did not accept maybe because its for 'single gradient step' and not whole. 



    % ============================================================

    % Save the cost J in every iteration    
    J_history (iter) = computeCost(X, y, theta);

end

end
=======
function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
%GRADIENTDESCENT Performs gradient descent to learn theta
%   theta = GRADIENTDESCENT(X, y, theta, alpha, num_iters) updates theta by 
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);
iter=0;

for iter = 1:num_iters

    % ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCost) and gradient here.
    %

temp1=0; temp2=0; i=0;

for i=1:m,
	temp1 = temp1 +  ( (theta' * X(i,:)') - y(i) )  ;
	temp2 = temp2 +  (( (theta' * X(i,:)') - y(i) ) * X(i,2) ) ;
end

theta(1)=theta(1)-(alpha/m) * temp1;
theta(2)=theta(2)-(alpha/m) * temp2;

%theta=pinv((X'*X))*X'*y; (normal eqn) gave approximately right answer but did not accept maybe because its for 'single gradient step' and not whole. 



    % ============================================================

    % Save the cost J in every iteration    
    J_history (iter) = computeCost(X, y, theta);

end

end
>>>>>>> d83dad6938c0c3e90ad36d5aa4087080dec00b18
