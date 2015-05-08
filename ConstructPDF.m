%% Construct PDF
%
% First version: Richard Tol, 2 November 2011
% This version: Richard Tol, 4 April 2015

display('Construct joint PDF');

SCCgrid(1)= -500;
NGrid = 8110; %210500 for unrestricted
for i=1:NGrid,
    SCCgrid(i+1)=SCCgrid(i)+1;
end

for j=1:NFilter,
    SampleAverage(j) = sum(SCC(Filter(:,j)).*TotalWeight(Filter(:,j)))/sum(TotalWeight(Filter(:,j)));
    vAveSq = sum(SCC(Filter(:,j)).*SCC(Filter(:,j)).*TotalWeight(Filter(:,j)))/sum(TotalWeight(Filter(:,j)));
    SampleStDev(j) = sqrt(vAveSq-SampleAverage(j)*SampleAverage(j));
    for i=1:NEstimates,
        FTkernel(:,i) = exp(-(SCCgrid-SCC(i))/SampleStDev(j)).*exp(-exp(-(SCCgrid-SCC(i))/SampleStDev(j)))/SampleStDev(j);
    end
    FTkernel(isnan(FTkernel)) = 0;
    for i=1:NEstimates,
        if ((Tol(i)==0) & (Hope(i)==0))
          FTkernel(1:501,i) = 0;
        end
    end
    scale = sum(FTkernel);
    for i=1:NEstimates,
        if scale(i)>0
           FTkernel(:,i) = FTkernel(:,i)/scale(i);
        end
    end
        
    Weight(:,j) = Filter(:,j).*TotalWeight;
    JointPDF(:,j) = FTkernel*Weight(:,j);
    vsum = sum(JointPDF(:,j));
    JointPDF(:,j) = JointPDF(:,j)/vsum;
    subplot(NFilter,1,j)
    plot(SCCgrid,JointPDF(:,j))
    title(Titles(j,:))
end
JointCDF=zeros(NGrid+1,NFilter);
JointCDF(1,:)=JointPDF(1,:);
for i=2:NGrid+1,
    JointCDF(i,:)=JointCDF(i-1,:)+JointPDF(i,:);
end
    
clear v*