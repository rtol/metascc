function Z = varWeib(k)

global M
global V

Z = (M^2 * (k/(k-1))^(2/k) * (gamma(1+2/k)-gamma(1+1/k)^2) - V)^2;
%Z = ((M/gamma(1+1/k))^2 * (gamma(1+2/k)-gamma(1+1/k)^2) - V)^2;

end