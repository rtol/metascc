clear all
ReadEstimates
Preprocessing
%%
ConstructPDFs
ConstructHistogram
ConstructPDFgrowth
%% restore defaults
distpos = 'weibull'; %normal gamma lognormal gumbel weibull=default
distneg = 'gumbel'; %normal gumbel=default
Silverman = false;
JohnsonSU = false;
nosplit = false;
NFilter = NFilterSave;
%TotalWeight = TotalWeightSave; 

ConstructPDF
%%
figure
plot(SCCgrid(301:2101),JointPDF(301:2101,1))
legend('Test before bootstrap');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')
%%
Decompose
KStests
Characteristics
%% skip this step
distpos = 'weibull'; %normal gamma lognormal gumbel weibull=default
distneg = 'gumbel'; %normal gumbel=default
Silverman = false;
JohnsonSU = false;
nosplit = false;
NFilter = NFilterSave;
TotalWeight = Censor.*AuthorWeight;

ConstructPDF

figure
plot(SCCgrid(301:2101),JointPDF(301:2101,1))
legend('Test before bootstrap');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

DecomposeShort

%%
distpos = 'weibull'; %normal gamma lognormal gumbel weibull=default
distneg = 'gumbel'; %normal gumbel=default
Silverman = false;
nosplit = false;
NFilter = 1;
TotalWeight = TotalWeightSave;

bootstrap