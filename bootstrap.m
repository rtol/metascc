%turn off graph and count in ConstructPDF before you run this

for i=1:NEstimates,
    EstID(i) = i;
end
EstID = EstID';

NBootstrap = 1000;
BootstrapPDF = JointPDF(:,1);

BWeight = zeros(NEstimates,NBootstrap);
for i=1:NBootstrap,
    BID = datasample(EstID,NEstimates);
    for j=1:NEstimates,
        BWeight(j,i) = sum(BID==j);
    end
end

NFilterSave = NFilter;
NFilter = 1;

JointCDFSave = JointCDF;
JointPDFSave = JointPDF;
clear JointCDF JointPDF

for i=1:NBootstrap;
    display(i)
    TotalWeight = TotalWeightSave.*BWeight(:,i);
    ConstructPDF;
    BootstrapPDF = [BootstrapPDF JointPDF];
end

%%
mx = prctile(BootstrapPDF',97.5);
mn = prctile(BootstrapPDF',2.5);
%plot(SCCgrid,sum(BootstrapPDF(:,2:end),2)/NBootstrap,SCCgrid,mn,SCCgrid,mx);
jbfill(SCCgrid(301:2101),mx(301:2101),mn(301:2101),'red','red',0)
hold on
plot(SCCgrid(301:2101),sum(BootstrapPDF((301:2101),2:end),2)/NBootstrap);
xlabel('dollar per tonne of carbon')
ylabel('Probability density')
