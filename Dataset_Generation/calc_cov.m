% adopted from : Lake, B. M., Lawrence, N. D., and Tenenbaum, J. B. (2018). The emergence of organizing structure in conceptual representation. 
% Cognitive Science, 42(S3), 809-832.
% Calculate the covariance matrix, given raw data
% Data should be n objects by m features, returns the object by object
% covariance
%
% Y is n x n
function Y = calc_cov(data)
    [n,m] = size(data); %n objects by m features
    %Y = (1/m).*data*data';
     Y = cov(data',1); % compute covariance of data with normalization 1/m
end
