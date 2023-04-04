%% Construct PDF
%
% First version: Richard Tol, 29 March 2021
% This version: Richard Tol, 29 March 2021

%% Sensitivity analysis on kernel functions
NFilterSave = NFilter;
NFilter = 1;
nosplit = true;
distpos = 'normal';
distneg = 'normal';

%%
JohnsonSU = true;
Silverman = true;
ConstructPDF;
JointPDFJSUS = JointPDF;

Silverman = false;
ConstructPDF;
JointPDFJSU = JointPDF;

%% 
Silverman = true;
JohnsonSU = false;
ConstructPDF;
JointPDFSilverman = JointPDF;

%% adaptive kernel
TotalWeightSave = TotalWeight;
TotalWeight = TotalWeightNS;
ConstructPDF;
JointPDF0 = JointPDF;

for i=1:NEstimates,
    Aux = JointPDF0(SCCgrid==round(SCC(i)));
    if isempty(Aux)
        AdapWeight(i) = 0;
    else
        AdapWeight(i) = Aux(1);
    end
end
TotalWeight = AdapWeight'.*TotalWeightNS;
ConstructPDF;
JointPDF1 = JointPDF;

for i=1:NEstimates,
    Aux = JointPDF1(SCCgrid==round(SCC(i)));
    if isempty(Aux)
        AdapWeight(i) = 0;
    else
        AdapWeight(i) = Aux(1);
    end
end
TotalWeight = AdapWeight'.*TotalWeightNS;
ConstructPDF;
JointPDF2 = JointPDF;

for i=1:NEstimates,
    Aux = JointPDF2(SCCgrid==round(SCC(i)));
    if isempty(Aux)
        AdapWeight(i) = 0;
    else
        AdapWeight(i) = Aux(1);
    end
end
TotalWeight = AdapWeight'.*TotalWeightNS;
ConstructPDF;
JointPDF3 = JointPDF;

figure %S5 adaptive.jpg
plot(SCCgrid(301:2101),JointPDF0(301:2101,1),SCCgrid(301:2101),JointPDF1(301:2101,1),SCCgrid(301:2101),JointPDF2(301:2101,1),SCCgrid(301:2101),JointPDF3(301:2101,1))
legend('Initial','Iteration 1', 'Iteration 2','Iteration 3');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

TotalWeight = TotalWeightSave;

%%
Silverman = false;
JohnsonSU = false;
ConstructPDF;
JointPDFGauss = JointPDF;

nosplit = false;
ConstructPDF;
JointPDFGaussGauss = JointPDF;

distneg = 'gumbel';
ConstructPDF;
JointPDFGumbelGauss = JointPDF;

distpos = 'weibull';
ConstructPDF;
JointPDFGumbelWeibull = JointPDF;

%%
figure %S1 kernel.jpg
plot(SCCgrid(301:2101),JointPDFSilverman(301:2101,1),SCCgrid(301:2101),JointPDFGauss(301:2101,1),SCCgrid(301:2101),JointPDFGaussGauss(301:2101,1),SCCgrid(301:2101),JointPDFGumbelGauss(301:2101,1),SCCgrid(301:2101),JointPDFGumbelWeibull(301:2101,1))
legend('Normal, Silverman', 'Normal', 'Normal, Normal','Gumbel, Normal', 'Gumbel, Weibull');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

%% Sensitivity analysis on weights
TotalWeightSave = TotalWeight;

TotalWeight = ones(NEstimates,1);
ConstructPDF;
JointPDFUncensored = JointPDF;

SCCsave = SCC;
SCC = SCCW;
ConstructPDF;
JointPDFWinsorized = JointPDF;
SCC = SCCsave;

TotalWeight = Censor.*ones(NEstimates,1);
ConstructPDF;
JointPDFNone = JointPDF;

TotalWeight = Censor.*PaperWeight;
ConstructPDF;
JointPDFPaper = JointPDF;

TotalWeight = Censor.*AuthorWeight;
ConstructPDF;
JointPDFAuthor = JointPDF;

TotalWeight = TotalWeightSave;
ConstructPDF;
JointPDFQuality = JointPDF;

%%
figure %S2 weigth.jpg
plot(SCCgrid(301:2101),JointPDFUncensored(301:2101,1),SCCgrid(301:2101),JointPDFWinsorized(301:2101,1),SCCgrid(301:2101),JointPDFNone(301:2101,1),SCCgrid(301:2101),JointPDFPaper(301:2101,1),SCCgrid(301:2101),JointPDFAuthor(301:2101,1),SCCgrid(301:2101),JointPDFQuality(301:2101,1))
legend('Uncensored','Winsorized','No weights','Paper weights', 'Author weights', 'Quality weights');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

%% More sensitivity analysis on censoring
TotalWeightSave = TotalWeight;

TotalWeight = AltCensor1.*TotalWeightNS;
ConstructPDF;
JointPDFAltCensor1 = JointPDF;

TotalWeight = AltCensor2.*TotalWeightNS;
ConstructPDF;
JointPDFAltCensor2 = JointPDF;

figure %S4 censor.jpg
plot(SCCgrid(301:2101),JointPDFQuality(301:2101,1),SCCgrid(301:2101),JointPDFAltCensor1(301:2101,1),SCCgrid(301:2101),JointPDFAltCensor2(301:2101,1))
legend('Top censor','Top and bottom censor','Asymmetric censor');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

TotalWeight = TotalWeightSave;
%% More sensitivity analysis on weights
TotalWeight = Censor.*TWeightPeer;
ConstructPDF;
JointPDFPeer = JointPDF;

TotalWeight = Censor.*TWeightImpact;
ConstructPDF;
JointPDFImpact = JointPDF;

TotalWeight = Censor.*TWeightMethod;
ConstructPDF;
JointPDFMethod = JointPDF;

TotalWeight = Censor.*TWeightDyn;
ConstructPDF;
JointPDFDyn = JointPDF;

TotalWeight = Censor.*TWeightScen;
ConstructPDF;
JointPDFScen = JointPDF;

TotalWeight = Censor.*TWeightAge;
ConstructPDF;
JointPDFAge = JointPDF;

figure %S3 qweight.jpg
plot(SCCgrid(301:2101),JointPDFQuality(301:2101,1),SCCgrid(301:2101),JointPDFPeer(301:2101,1),SCCgrid(301:2101),JointPDFImpact(301:2101,1),SCCgrid(301:2101),JointPDFMethod(301:2101,1),SCCgrid(301:2101),JointPDFDyn(301:2101,1),SCCgrid(301:2101),JointPDFScen(301:2101,1),SCCgrid(301:2101),JointPDFAge(301:2101,1))
legend('Quality weights','Not peer-reviewed','No original estimate','Not marginal','Static vulnerability','No scenario','Age of publication');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

TotalWeight = TotalWeightSave;

%%
%restore defaults
distpos = 'weibull'; %normal gamma lognormal gumbel weibull=default
distneg = 'gumbel'; %normal gumbel=default
Silverman = false;
nosplit = false;
NFilter = NFilterSave;
ConstructPDF

figure
plot(SCCgrid(301:2101),JointPDF(301:2101,1))
legend('Test before bootstrap');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')