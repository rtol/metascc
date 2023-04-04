%% ReadEstimates - Reads estimates of social cost of carbon and study characteristics
%
% First version: Richard Tol, 1 November 2011
% This version: Richard Tol, 5 June 2022

display('Read data');

vFileToOpen = 'socialcostcarbon.xlsx';
%data
SCC = xlsread(vFileToOpen, 'Data', 'L9:L5913');
SCCgr = xlsread(vFileToOpen, 'Data', 'BW9:BW5913');
Growth = xlsread(vFileToOpen, 'Growth', 'G9:G5913');
%study characteristics
GWeight = xlsread(vFileToOpen, 'Growth', 'D9:D5913');
Year = xlsread(vFileToOpen, 'Data', 'D9:D5913');
Censor = xlsread(vFileToOpen, 'Data', 'H9:H5913');
PaperWeight = xlsread(vFileToOpen, 'Data', 'K9:K5913');
AuthorWeight = xlsread(vFileToOpen, 'Data', 'J9:J5913');
TotalWeight= xlsread(vFileToOpen, 'Data', 'I9:I5913');
Peer = xlsread(vFileToOpen, 'Data', 'Q9:Q5913');
PRTP = xlsread(vFileToOpen, 'Data', 'AE9:AE5913');
CDR = xlsread(vFileToOpen, 'Data', 'AD9:AD5913');
EquityWeight = xlsread(vFileToOpen, 'Data', 'AF9:AF5913');
Expectation = xlsread(vFileToOpen, 'Data', 'AG9:AG5913');
Hope = xlsread(vFileToOpen, 'Data', 'AH9:AH5913');
Nordhaus = xlsread(vFileToOpen, 'Data', 'AI9:AI5913');
Tol = xlsread(vFileToOpen, 'Data', 'AJ9:AJ5913');
Ploeg = xlsread(vFileToOpen, 'Data', 'AK9:AK5913');
Pigou = xlsread(vFileToOpen, 'Data', 'AM9:AM5913');
Neg = xlsread(vFileToOpen, 'Data', 'W9:W5913');
TWeightPeer = xlsread(vFileToOpen, 'Data', 'BX9:BX5913');
TWeightImpact = xlsread(vFileToOpen, 'Data', 'BY9:BY5913');
TWeightMethod = xlsread(vFileToOpen, 'Data', 'BZ9:BZ5913');
TWeightDyn = xlsread(vFileToOpen, 'Data', 'CA9:CA5913');
TWeightScen = xlsread(vFileToOpen, 'Data', 'CB9:CB5913');
TWeightAge = xlsread(vFileToOpen, 'Data', 'CC9:CC5913');
AltCensor1 = xlsread(vFileToOpen, 'Data', 'CD9:CD5913');
AltCensor2 = xlsread(vFileToOpen, 'Data', 'CE9:CE5913');

clear v*