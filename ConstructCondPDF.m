%% Construct Conditional PDF
%
% First version: Richard Tol, 30 October 2012
% This version: Richard Tol, 30 October 2012

display('Construct conditional PDF');

for i=1:NTime,
    for f=1:NFilter,
        if MargTime(i,f) > 0,
            CondPDF(:,i,f) = Bivar(:,i,f)/MargTime(i,f);
        else
            CondPDF(:,i,f) = 0;
        end
    end
end;

CondCDF = CondPDF;
for i=2:NGrid+1,
    for j=1:NTime,
        for f=1:NFilter,
            CondCDF(i,j,f) = CondCDF(i-1,j,f) + CondPDF(i,j,f);
        end
    end
end

clear v*