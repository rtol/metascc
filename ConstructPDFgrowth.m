%% Construct PDF growth rate
%
% First version: Richard Tol, 2 November 2011
% This version: Richard Tol, 27 March 2021

display('Construct PDF');

dist = 'normal';
Silverman = true;

grgrid(1)= -0.02;
Ngg = 1000; 
for i=1:Ngg-1,
     grgrid(i+1)=grgrid(i)+0.0001;
end

vkernel = zeros(Ngg,1);

ObsGrowth = Growth(~isnan(Growth));
ObsWeight = GWeight(~isnan(Growth));
NE = length(ObsGrowth);
Gilter = Filter(~isnan(Growth),1:8); %only separate by discount rate
NGilter = size(Gilter,2);

vkernel = zeros(Ngg,NE);

for j=1:NGilter,
    SampleAveGr = sum(ObsGrowth(Gilter(:,j)).*ObsWeight(Gilter(:,j)))/sum(ObsWeight(Gilter(:,j)));
    vAveSq = sum(ObsGrowth(Gilter(:,j)).*ObsGrowth(Gilter(:,j)).*ObsWeight(Gilter(:,j)))/sum(ObsWeight(Gilter(:,j)));
    SampleSDgr = sqrt(vAveSq-SampleAveGr*SampleAveGr);

    for i=1:NE,
        switch dist
               case 'normal'
                    mu = ObsGrowth(i);
                    if Silverman
                        sig = 1.06*SampleSDgr/NE^0.2;
                    else
                        sig = SampleSDgr;
                    end
                    vkernel(:,i) = exp(-0.5*(grgrid-mu).^2/sig/sig)/sig/sqrt(2*pi);
            otherwise 
                    vkernel = zeros(NE,1);
        end
    end
    vkernel(isnan(vkernel)) = 0;
   
    scale = sum(vkernel); %fine
    for i=1:NE,
        if scale(i)>0
            vkernel(:,i) = vkernel(:,i)/scale(i);
        end
    end

    allkernelgr = vkernel; %save for decomposition
    veight = Gilter(:,j).*ObsWeight;
    PDFgrowth(:,j) = vkernel*veight;
    PDFgrowth(:,j) = PDFgrowth(:,j)/sum(PDFgrowth(:,j));
end
%%
%figure %not used
%plot(grgrid,PDFgrowth(:,1))
%xlabel('percent per year')
%ylabel('probability density')
%%
CDFgrowth = PDFgrowth;
for i=2:Ngg,
    CDFgrowth(i,:) = CDFgrowth(i-1,:)+PDFgrowth(i,:);
end

clear v*