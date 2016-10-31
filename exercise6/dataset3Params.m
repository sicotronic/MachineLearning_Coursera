function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C =  1
sigma =  0.10000

%C_vector = [0.01 0.03 0.1 0.3 1 3 10 30 100]';
%sigma_vector = [0.01 0.03 0.1 0.3 1 3 10 30 100]';

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
%model = svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma));
%predictions = svmPredict(model, Xval);
%min_error = mean(double(predictions ~= yval));

%min_C = C;
%min_sigma = sigma;
%for i = 1:length(C_vector)
%    for j = 1:length(sigma_vector)
%        model = svmTrain(X, y, C_vector(i), @(x1, x2) gaussianKernel(x1, x2, sigma_vector(j)));
%        predictions = svmPredict(model, Xval);
%        current_error = mean(double(predictions ~= yval));
%        if current_error < min_error
%            min_C = C_vector(i);
%            min_sigma = sigma_vector(j);
%            min_error = current_error
%        end

%end
%C = min_C
%sigma = min_sigma




% =========================================================================

end
