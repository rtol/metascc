function [K,grid] = KernelDecomposition(data,partition,kernel)
%function [K,grid] = KernelDecomposition(data,partition,kernel)
%decomposes a kernel density into its components
%
%data is an Nx1 vector of observations
%partition is an NxP matrix of zeros and ones with every row adding to one
%kernel is the kernel function:
%default = normal, options = epanechnikov, biweight, triweight
%
%grid is a 1000x1 vector of points of evaluation, ranging from the smallest
%observation minus the sample standard deviation to the largest observation
%plus the sample standard deviation
%K is a Nx(P+1) matrix of kernel densities. K(:,1) is the kernel density
%for all data, K(:,i+1) are the component kernel densities for the data
%selected by partition(:,i).
%
%First version, Richard Tol, 11 March 2020
%This version, Richard Tol, 11 March 2020

%preliminaries
N = size(data,1);
alldata = ones(N,1);
partition = [alldata partition];
P = size(partition,2);
mind = min(data);
maxd = max(data);
mean = sum(data)/N;
mean2 = sum(data.*data)/N;
stdev = sqrt(mean2 - mean*mean);
mind = mind - stdev;
maxd = maxd + stdev;
gridsize = 1000;
step = (maxd-mind)/(gridsize-1);
grid = mind;
for i=2:gridsize,
    grid(i) = grid(i-1)+step;
end
grid = grid';

%kernel density
for i=1:P,
    Np = sum(partition(:,i));
    mean = sum(partition(:,i).*data)/Np;
    mean2 = sum(partition(:,i).*data.*data)/Np;
    stdev = sqrt(mean2 - mean*mean);
    switch kernel
        case 'epanechnikov'
            bandwidth = 2.34*stdev/Np^0.2;
            for j=1:N,
                if partition(j,i)==1,
                    datagrid(:,j) = 0.75*(1-((grid-data(j))/bandwidth).^2);
                else
                    datagrid(:,j) = 0;
                end
                datagrid(datagrid(:,j)<0,j) = 0;
            end
        case 'biweight'
            bandwidth = 2.78*stdev/Np^0.2;
            for j=1:N,
                if partition(j,i)==1,
                    datagrid(:,j) = 15/16*(1-min(1,((grid-data(j))/bandwidth).^2)).^2;
                else
                    datagrid(:,j) = 0;
                end
            end
        case 'triweight'
            bandwidth = 3.15*stdev/Np^0.2;
            for j=1:N,
                if partition(j,i)==1,
                    datagrid(:,j) = 35/32*(1-((grid-data(j))/bandwidth).^2).^3;
                else
                    datagrid(:,j) = 0;
                end
                datagrid(datagrid(:,j)<0,j) = 0;
            end
        otherwise
            bandwidth = 1.06*stdev/Np^0.2;
            for j=1:N,
                if partition(j,i)==1,
                    datagrid(:,j) = exp(-0.5*((grid-data(j))/bandwidth).^2)/bandwidth/sqrt(2*pi);
                else
                    datagrid(:,j) = 0;
                end
            end
    end
    K(:,i) = sum(datagrid,2);
    K(:,i) = K(:,i)/sum(K(:,i))*Np/N;
end

%plot decomposition and kernel of all data
plot(grid,K(:,1))
hold
area(grid,K(:,2:P))

end