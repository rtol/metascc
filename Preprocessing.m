%% Preprocessing data
%
% First version: Richard Tol, 1 November 2011
% This version: Richard Tol, 4 April 2015

display('Preprocess data');

%
NEstimates = length(SCC);

%age
Oldest = min(Year);
Newest = max(Year);

%weight
TotalWeight = Censor.*TotalWeight;

%filter
Filter = [(Year>206) (PRTP == 3.0) (PRTP == 2.0) (PRTP == 1.5) (PRTP == 1.0) (PRTP == 0.1) (PRTP == 0.0) (Year<1996) (Year==1996) (Year<1999) (Year==1999) (Year<2004) (Year==2004) (Year<2005) (Year==2005) (Year<2006) (Year==2006) (Year<2009) (Year==2009) (Year<2010) (Year==2010) (Year<2011) (Year==2011) (Year<2012) (Year==2012) (Year<2013) (Year==2013) (Year<2014) (Year==2014) (Year<2015) (Year==2015)];
NFilter = length(Filter(1,:));
Titles = ['All studies'; '  3.0% PRTP';  '  2.0% PRTP'; '  1.5% PRTP'; '  1.0% PRTP';'  0.1% PRTP'; '  0.0% PRTP'; '      <1996'; '       1996'; '      <1999'; '       1999'; '      <2004'; '       2004'; '      <2005'; '       2005'; '      <2006'; '       2006'; '      <2009'; '       2009'; '      <2010'; '       2010'; '      <2011'; '       2011'; '      <2012'; '       2012'; '      <2013'; '       2013'; '      <2014'; '       2014'; '      <2015'; '       2015'];

clear v*