function x = kolminv(p)
% KOLMINV Inverse of the Kolmogorov cumulative distribution function.
%    P = KOLMINV(X) returns the inverse of the Kolmogorov
%    cumulative distribution function, at the values in P. 
%   The size of X is the common size of P. A scalar input   
%   functions as a constant matrix of the same size as the other input.    
% Author: Sergiy Iglin
% e-mail: iglin@kpi.kharkov.ua
% or: siglin@yandex.ru
% personal page: http://iglin.exponenta.ru

if nargin <  1, 
    error('Requires at least one input argument.');
end
% Initialize X to zero.
x=zeros(size(p));
%   Return NaN if the arguments are outside their respective limits.
k = find(p < 0 | p > 1);
if any(k),
   tmp  = NaN; 
   x(k) = tmp(ones(size(k)));
end
k = find(p == 0);
if any(k), 
    x(k) = zeros(size(k)); 
end
k = find(p==1);
if any(k), 
   tmp  = inf; 
   x(k) = tmp(ones(size(k)));
end

% Newton's Method.
% Permit no more than count_limit interations.
count_limit = 50;
count = 0;

k = find(p > 0 & p < 1);
if isempty(k)
   return;
end
pk = p(k);
%   Use the mean as a starting guess. 
xk = (pk-0.05)/0.9+0.5;
h = ones(size(pk));
crit = sqrt(eps); 
% Break out of the iteration loop for the following:
%  1) The last update is very small (compared to x).
%  2) The last update is very small (compared to 100*eps).
%  3) There are more than 100 iterations. This should NEVER happen. 
while(any(abs(h) > crit * abs(xk)) & max(abs(h)) > crit    ...
                                 & count < count_limit), 
    count = count+1;    
    h = (kolmcdf(xk) - pk) ./ kolmpdf(xk);
    xnew = xk - h;
    xk = xnew;  
end
% Return the converged value(s).
x(k) = xk;
if count==count_limit, 
    fprintf('\nWarning: KOLMINV did not converge.\n');
    str = 'The last step was:  ';
    outstr = sprintf([str,'%13.8f'],h);
    fprintf(outstr);
end




