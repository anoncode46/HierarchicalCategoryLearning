% adopted from : Lake, B. M., Lawrence, N. D., and Tenenbaum, J. B. (2018). The emergence of organizing structure in conceptual representation. 
% Cognitive Science, 42(S3), 809-832.
% function: approximately equal
%
% Compare two matrices up to a tolerance, tol.
% Return true if they are equivalent.
function r = aeq(x,y,tol)
    if nargin < 3
       tol = eps*10^10; %which is 2.2204e-06
    end
    assert(isequal(size(x),size(y)));
    z = abs(x(:)-y(:))<tol;
    r = all(z(:));
end
