%% ReadEstimates - Reads estimates of social cost of carbon and study characteristics
%
% First version: Richard Tol, 1 November 2011
% This version: Richard Tol, 4 April 2015

display('Read data');

vFileToOpen = 'socialcostcarbon.xlsx';
%data
SCC = xlsread(vFileToOpen, 'Data', 'O4:O1216');
%study characteristics
Year = xlsread(vFileToOpen, 'Data', 'E4:E1216');
Censor = xlsread(vFileToOpen, 'Data', 'L4:L1216');
AuthorWeight = xlsread(vFileToOpen, 'Data', 'N4:N1216');
TotalWeight= xlsread(vFileToOpen, 'Data', 'M4:M1216');
Peer = xlsread(vFileToOpen, 'Data', 'AD4:AD1216');
PRTP = xlsread(vFileToOpen, 'Data', 'AQ4:AQ1216');
CDR = xlsread(vFileToOpen, 'Data', 'AP4:AP1216');
EquityWeight = xlsread(vFileToOpen, 'Data', 'AR4:AR1216');
Expectation = xlsread(vFileToOpen, 'Data', 'AT4:AT1216');
Hope = xlsread(vFileToOpen, 'Data', 'BB4:BB1216');
Nordhaus = xlsread(vFileToOpen, 'Data', 'BC4:BC1216');
Tol = xlsread(vFileToOpen, 'Data', 'BD4:BD1216');
Pigou = xlsread(vFileToOpen, 'Data', 'BF4:BF1216');

clear v*