%% Construct PDF Bivariate
%
% First version: Richard Tol, 30 October 2012
% This version: Richard Tol, 30 October 2012

display('Construct bivariate PDF');

TimeGrid(1) = Oldest;
NTime = Newest-Oldest+1;
for i=2:NTime,
    TimeGrid(i)=TimeGrid(i-1)+1;
end

%Bivar = JointPDF(:,1)*PDFTime;

Bivar = zeros(NGrid+1,NTime,NFilter);

for i=1:NGrid+1,
    for j=1:NTime,
        for f=1:NFilter,
            for k=1:NEstimates,
                %Bivar(i,j) = Bivar(i,j) + exp(-(SCCgrid(i)-SCC(k))/SampleStDev(1)).*exp(-exp(-(SCCgrid(i)-SCC(k))/SampleStDev(1)))/SampleStDev(1) * Weight(k,1) * exp(-0.5*((TimeGrid(j)-Year(k))/StDevYear)^2);
                if Year(k) >= TimeGrid(j),
                   Bivar(i,j,f) = Bivar(i,j,f) + exp(-(SCCgrid(i)-SCC(k))/SampleStDev(f)).*exp(-exp(-(SCCgrid(i)-SCC(k))/SampleStDev(f)))/SampleStDev(f) * Weight(k,f) * exp(-(Year(k)-TimeGrid(j)));
                end
            end
        end
    end
end
for f = 1:NFilter,
    vsum= sum(sum(Bivar(:,:,f)));
    Bivar(:,:,f) = Bivar(:,:,f)/vsum;
    MargTime(:,f) = sum(Bivar(:,:,f),1);
    MargSCC(:,f) = sum(Bivar(:,:,f),2);
end

clear v*