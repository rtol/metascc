%% Preprocessing data
%
% First version: Richard Tol, 1 November 2011
% This version: Richard Tol, 29 March 2021

display('Preprocess data');

%
NEstimates = length(SCC);

% add missing observation to growth -- needed to align with discount rate
vn = NEstimates - length(Growth);
vadd = NaN;
for i=2:vn,
    vadd(i) = NaN;
end
vadd = vadd';
Growth = [vadd; Growth];
GWeight = [vadd; GWeight];

% age
Oldest = min(Year);
Newest = max(Year);

%weight
TotalWeightNS = TotalWeight;
TotalWeight = Censor.*TotalWeight;
SCCW = SCC;
SCCW(Censor==0) = max(SCC(Censor~=0));

%filter                                                                                      
Filter = [(Year>206) (PRTP==3.0) (PRTP==2.0) (PRTP==1.5) (PRTP==1.0) (PRTP==0.1) (PRTP==0.0) (PRTP~=3.0 & PRTP~=2.0 & PRTP~=1.5 & PRTP~=1.0 & PRTP~=0.1 & PRTP~=0.0) (Pigou==1 & PRTP==3.0) (Pigou==0 & PRTP==3.0) (Pigou==1 & PRTP==1.0) (Pigou==0 & PRTP==1.0) (Hope==1) (Ploeg==1) (Nordhaus==1) (Tol==1) (Hope==0 & Ploeg==0 & Nordhaus==0 & Tol==0) (Year<=1995) (Year>1995 & Year<=2001) (Year>2001 & Year<=2006) (Year>2006 & Year <=2013) (Year>2013 & Year<=2017) (Year>2018) (Year<=1995 & PRTP==3) (Year>1995 & Year<=2001 & PRTP==3) (Year>2001 & Year<=2006 & PRTP==3) (Year>2006 & Year <=2013 & PRTP==3) (Year>2013 & Year<=2017 & PRTP==3) (Year>2018 & PRTP==3) (Year<=1995 & PRTP==2) (Year>1995 & Year<=2001 & PRTP==2) (Year>2001 & Year<=2006 & PRTP==2) (Year>2006 & Year <=2013 & PRTP==2) (Year>2013 & Year<=2017 & PRTP==2) (Year>2018 & PRTP==2) (Year<=1995 & PRTP==1) (Year>1995 & Year<=2001 & PRTP==1) (Year>2001 & Year<=2006 & PRTP==1) (Year>2006 & Year <=2013 & PRTP==1) (Year>2013 & Year<=2017 & PRTP==1) (Year>2018 & PRTP==1) (Year<=1995 & PRTP==0) (Year>1995 & Year<=2001 & PRTP==0) (Year>2001 & Year<=2006 & PRTP==0) (Year>2006 & Year <=2013 & PRTP==0) (Year>2013 & Year<=2017 & PRTP==0) (Year>2018 & PRTP==0)];
NFilter = length(Filter(1,:));
Titles = {'All studies','3.0% PRTP','2.0% PRTP','1.5% PRTP','1.0% PRTP','0.1% PRTP','0.0% PRTP','Other discount rate','Pigou3','SCC3','Pigou1','SCC1','Hope','Ploeg','Nordhaus','Tol','Other','1982-1995','1996-2001','2002-2006','2007-2013','2014-2021','2007-2013','2014-2017','2018-2021','1982-1995 PRTP=3','1996-2001 PRTP=3','2002-2006 PRTP=3','2007-2013 PRTP=3','2014-2021 PRTP=3','2007-2013 PRTP=3','2014-2017 PRTP=3','2018-2021 PRTP=3','1982-1995 PRTP=2','1996-2001 PRTP=2','2002-2006 PRTP=2','2007-2013 PRTP=2','2014-2021 PRTP=2','2007-2013 PRTP=2','2014-2017 PRTP=2','2018-2021 PRTP=2','1982-1995 PRTP=1','1996-2001 PRTP=1','2002-2006 PRTP=1','2007-2013 PRTP=1','2014-2021 PRTP=1','2007-2013 PRTP=1','2014-2017 PRTP=1','2018-2021 PRTP=1','1982-1995 PRTP=1','1996-2001 PRTP=1','2002-2006 PRTP=1','2007-2013 PRTP=1','2014-2021 PRTP=1','1982-1995 PRTP=0','1996-2001 PRTP=0','2002-2006 PRTP=0','2007-2013 PRTP=0','2014-2017 PRTP=0','2018-2021 PRTP=0'};

clear v*