function [ks,p] = ksdtest(testcdf,targetcdf,res)
%[ks,p] = ksdtest(testcdf,targetcdf,res)
%ksdtest is a Kolmogorov-Smirnov test on two cumulative distribution
%functions, testcdf and targetcdf
%
%the test is performed on quantiles, defined by res
%for example, if res=5, the KS test is for the 10th, 30th, 50th, 70th and
%90th percentiles
%
%ks is the test-statistic, p its p-value
%
%first version, Richard Tol, 25 April 2021
%this version, Richard Tol, 8 May 2021

for j=1:res,
    null(j) = 1/res/2 + (j-1)/res;
end

for j=1:res,
    crude(j)=max(testcdf(targetcdf<=null(j)));
end
ks = max(abs(crude-null));
p = 1-kolmcdf(sqrt(res)*ks);

end

