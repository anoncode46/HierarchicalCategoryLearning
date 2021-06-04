% function: approximately equal
%
% Compare two matrices up to a tolerance, tol.
% Return true if they are equivalent.
% From Kemp and Tenenbaum, 2008.
function r = aeq(x,y,tol)
    if nargin < 3
       tol = eps*10^10; %which is 2.2204e-06
    end
    assert(isequal(size(x),size(y)));
    z = abs(x(:)-y(:))<tol;
    r = all(z(:));
end
