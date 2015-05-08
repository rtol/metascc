%% Construct PDF Time
%
% First version: Richard Tol, 30 October 2012
% This version: Richard Tol, 30 October 2012

display('Construct time PDF');

AveYear = TotalWeight'*Year/sum(TotalWeight);
AveSqYear = TotalWeight'*Year.^2/sum(TotalWeight);
StDevYear = sqrt(AveSqYear - AveYear*AveYear);
TimeGrid(1) = Oldest;
NTime = Newest-Oldest+1;
for i=2:NTime,
    TimeGrid(i)=TimeGrid(i-1)+1;
end

PDFTime = zeros(1,NTime);
for i=1:NEstimates,
    for j=1:NTime,
        PDFTime(j) = PDFTime(j) + exp(-0.5*((TimeGrid(j)-Year(i))/StDevYear)^2);
    end
end
PDFTime = PDFTime/sum(PDFTime);
 
clear v*