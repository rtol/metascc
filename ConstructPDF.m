%% Construct PDF
%
% First version: Richard Tol, 2 November 2011
% This version: Richard Tol, 29 March 2021

%display('Construct joint PDF');

global M
global V

SCCmin = -500;

SCCgrid(1)= SCCmin;
NGrid = 8111; %7601 is the maximum
for i=1:NGrid-1
    SCCgrid(i+1)=SCCgrid(i)+1;
end

SCCmax = SCCgrid(end);
if JohnsonSU

gridamp = 50;

SCCtgrid(1) = asinh(SCCmin);
SCCtstep = (asinh(SCCmax) - asinh(SCCmin))/(gridamp*NGrid-1);
for i=1:gridamp*NGrid-1
    SCCtgrid(i+1) = SCCtgrid(i) + SCCtstep;
end

vkernel = zeros(gridamp*NGrid,NEstimates);

%figure

    j = 1;
    SCCt = asinh(SCC);
    SampleAve = sum(SCCt(Filter(:,j)).*TotalWeight(Filter(:,j)))/sum(TotalWeight(Filter(:,j)));
    vAveSq = sum(SCCt(Filter(:,j)).*SCCt(Filter(:,j)).*TotalWeight(Filter(:,j)))/sum(TotalWeight(Filter(:,j)));
    SampleStDev = sqrt(vAveSq-SampleAve*SampleAve);
    V = SampleStDev^2;
    
    for i=1:NEstimates,
        mu = SCCt(i);
        if Silverman
           sig = 1.06*SampleStDev(j)/NEstimates^0.2;
        else
            sig = SampleStDev(j);
        end
        vkernel(:,i) = exp(-0.5*(SCCtgrid-mu).^2/sig/sig)/sig/sqrt(2*pi);
    end
    
    vkernel(isnan(vkernel)) = 0;
   
    scale = sum(vkernel);
    for i=1:NEstimates,
        if scale(i)>0
           vkernel(:,i) = vkernel(:,i)/scale(i);
        end
    end
        
    Weight(:,j) = Filter(:,j).*TotalWeight;
    PDFt = vkernel*Weight(:,j);
    vsum = sum(PDFt);
    PDFt = PDFt/vsum;
    
    %plot(SCCtgrid,PDFt)
    
    vgrid = sinh(SCCtgrid);
    jacob = (1 + vgrid.*(vgrid.*vgrid+1).^-0.5)./(vgrid + (vgrid.*vgrid+1).^0.5); %note: divide and multiply by SCCtgrid
    PDFtt = PDFt./jacob';
    
    for i=1:NGrid
        JointCDF(i,j) = sum(PDFtt(SCCtgrid<asinh(SCCgrid(i))));
    end
    JointPDF(1,j) = JointCDF(1,j);
    for i=2:NGrid
        JointPDF(i,j) = JointCDF(i,j) - JointCDF(i-1,j);
    end
    JointPDF(:,j) = JointPDF(:,j)/sum(JointPDF(:,j));
else
    clear vkernel
for j=1:NFilter,
    %display(j)
    SampleAverage(j) = sum(SCC(Filter(:,j)).*TotalWeight(Filter(:,j)))/sum(TotalWeight(Filter(:,j)));
    vAveSq = sum(SCC(Filter(:,j)).*SCC(Filter(:,j)).*TotalWeight(Filter(:,j)))/sum(TotalWeight(Filter(:,j)));
    SampleStDev(j) = sqrt(vAveSq-SampleAverage(j)*SampleAverage(j));
    V = SampleStDev(j)^2;
        
    for i=1:NEstimates,
        if nosplit
            mu = SCC(i);
            if Silverman
               sig = 1.06*SampleStDev(j)/NEstimates^0.2;
            else
               sig = SampleStDev(j);
            end
            vkernel(:,i) = exp(-0.5*(SCCgrid-mu).^2/sig/sig)/sig/sqrt(2*pi);
        else             
         if Neg(i)==0
             switch distpos
                 case 'normal'
                     mu = SCC(i);
                     if Silverman
                         sig = 1.06*SampleStDev(j)/NEstimates^0.2;
                     else
                         sig = SampleStDev(j);
                     end
                     vkernel(502:NGrid,i) = exp(-0.5*(SCCgrid(502:NGrid)-mu).^2/sig/sig)/sig/sqrt(2*pi);
                 case 'gamma'                 
                     alpha = (SCC(i)/SampleStDev(j))^2; %mean
                     beta = SCC(i)/SampleStDev(j)^2;
                     vkernel(502:NGrid,i) = beta^alpha / gamma(alpha) * exp(-beta*SCCgrid(502:NGrid)) .* SCCgrid(502:NGrid).^(alpha-1); 
                 case 'lognormal'
                     sig = log((SampleStDev(j)/SCC(i))^2+1);
                     mu = log(SCC(i)) - 0.5*sig;
                     vkernel(502:NGrid,i) = exp(-0.5*((log(SCCgrid(502:NGrid))-mu)).^2/sig)./SCCgrid(502:NGrid)/sqrt(2*sig*pi);
                 case 'gumbel'
                     mu = SCC(i); %mode
                     %sig = SampleStDev(j)*sqrt(6)/sqrt(pi);
                     sig = SampleStDev(j)*sqrt(6)/pi;
                     %mu = SCC(i) - sig*0.5772; %mean
                     vkernel(502:NGrid,i) = exp(-(SCCgrid(502:NGrid)-mu)/sig).*exp(-exp(-(SCCgrid(502:NGrid)-mu)/sig))/sig;
                 otherwise %Weibull
                     if SCC(i) == 0
                        kappa = 1;
                        lambda = SampleStDev(j)/sqrt(gamma(3)-gamma(2)^2);
                     else
                        M = SCC(i);
                        kappa = fminbnd(@varWeib,1,10000); %find kappa by minimizing squared distance between sample and population variance
                        lambda = SampleStDev(j)/sqrt(gamma(1+2/kappa)-gamma(1+1/kappa)^2);
                        %lambda = M * (kappa/(kappa-1))^(2/kappa); %this leads to a much wider distribution
                        %lambda = SampleStDev(j)/sqrt(gamma(1+2/kappa)-gamma(1+1/kappa)^2)/gamma(1+1/kappa);
                     end
                     vkernel(502:NGrid,i) = (kappa/lambda) * (SCCgrid(502:NGrid)/lambda).^(kappa-1) .* exp(-(SCCgrid(502:NGrid)/lambda).^kappa);
             end
         else
             switch distneg
                 case 'normal'
                     mu = SCC(i);
                     if Silverman
                         sig = 1.06*SampleStDev(j)/NEstimates^0.2;
                     else
                         sig = SampleStDev(j);
                     end
                     vkernel(:,i) = exp(-0.5*(SCCgrid-mu).^2/sig/sig)/sig/sqrt(2*pi);
                 otherwise %Gumbel
                     mu = SCC(i);
                     %sig = SampleStDev(j)*sqrt(6)/sqrt(pi);
                     sig = SampleStDev(j)*sqrt(6)/pi;
                     vkernel(:,i) = exp(-(SCCgrid-mu)/sig).*exp(-exp(-(SCCgrid-mu)/sig))/sig;
             end
         end
        end
    end
    vkernel(isnan(vkernel)) = 0;
   
    scale = sum(vkernel);
    for i=1:NEstimates,
        if scale(i)>0
           vkernel(:,i) = vkernel(:,i)/scale(i);
        end
    end
        
    Weight(:,j) = Filter(:,j).*TotalWeight;
    JointPDF(:,j) = vkernel*Weight(:,j);
    vsum = sum(JointPDF(:,j));
    JointPDF(:,j) = JointPDF(:,j)/vsum;
    if j == 1 %store results for decomposition
        allkernel = vkernel;
    end
    %subplot(NFilter,1,j)
    %plot(SCCgrid,JointPDF(:,j))
    %title(Titles{j})
end
end

JointCDF=zeros(NGrid,NFilter);
JointCDF(1,:)=JointPDF(1,:);
for i=2:NGrid,
    JointCDF(i,:)=JointCDF(i-1,:)+JointPDF(i,:);
end
    
%clear v*