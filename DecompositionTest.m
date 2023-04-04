function [chi, p] = DecompositionTest(K,NQ,N)
%function [chi, p] = DecompositionTest(K,NQ,N)
%tests whether the components of a kernel deviates from the composite
%
%K is the matrix of component kernels, from
%[K,grid] = KernelDecomposition(data,partition,kernel)
%NQ>1 is the number of quantiles
%N is the number of data used to estimate the kernels
%
%chi is the test-statistic, distributed as a chi-squared with degrees of
%freedom equal to the number of quantiles minus one times the number of
%component minus one
%p is the p-value
%
%First version, Richard Tol, 11 March 2020
%This version, Richard Tol, 11 March 2020
P = size(K,2);
G = size(K,1);
CDF = K(:,1);
for i=2:G,
    CDF(i) = CDF(i-1)+K(i,1);
end

for i=1:NQ,
    Q(i,:) = sum(K(CDF<=i/NQ & CDF > (i-1)/NQ,2:P));
end

w = sum(K(:,2:P),1);

for i=1:NQ,
    Pearson(i,:) = ((Q(i,:) - w/NQ).^2)./(w/NQ);
end

chi = sum(sum(Pearson))*N/NQ;

p = 1-chi2cdf(chi,(P-2)*(NQ-1));

end

