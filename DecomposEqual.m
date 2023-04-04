%This version assume equal bandwith for all components

CDF = JointCDF(:,1);
TotW = sum(TotalWeight);

%%
dcauthor(:,1) = allkernel*((Filter(:,1)-Hope-Nordhaus-Tol-Ploeg).*TotalWeight);
dcauthor(:,2) = allkernel*(Hope.*TotalWeight);
dcauthor(:,3) = allkernel*(Nordhaus.*TotalWeight);
dcauthor(:,4) = allkernel*(Tol.*TotalWeight);
dcauthor(:,5) = allkernel*(Ploeg.*TotalWeight);

w(1) = sum((Filter(:,1)-Hope-Nordhaus-Tol).*TotalWeight);
w(2) = sum(Hope.*TotalWeight);
w(3) = sum(Nordhaus.*TotalWeight);
w(4) = sum(Tol.*TotalWeight);
w(5) = sum(Ploeg.*TotalWeight);

dcauthor = dcauthor/sum(w);

area(SCCgrid(301:2101), dcauthor(301:2101,:))
legend('Other','Hope','Nordhaus','Tol','Ploeg')
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

Q(1,:) = sum(dcauthor(CDF<=0.2,:));
Q(2,:) = sum(dcauthor(CDF<=0.4 & CDF > 0.2,:));
Q(3,:) = sum(dcauthor(CDF<=0.6 & CDF > 0.4,:));
Q(4,:) = sum(dcauthor(CDF<=0.8 & CDF > 0.6,:));
Q(5,:) = sum(dcauthor(CDF > 0.8,:));

w = w/sum(w);

columnLabels = {'Other', 'Hope','Nordhaus','Tol','Ploeg'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'author.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chiauthor = sum(sum(P))*TotW/5;
pauthor = 1-chi2cdf(chiauthor,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P
%%
years = [1982 1991 1992 1993 1994 1995 1996 1997 1999 2000 2001 2002 2003 2004 2005 2006 2007 2008 2009 2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020];
nyears = size(years,2);

for i= 1:nyears,
    dcyear(:,i) = allkernel*((Year==years(i)).*TotalWeight);
    w(i) = sum((Year==years(i)).*TotalWeight);
end

dcyear = dcyear/sum(w);
area(SCCgrid, dcyear);

dcperiod(:,1) = sum(dcyear(:,1:6),2);
dcperiod(:,2) = sum(dcyear(:,7:11),2);
dcperiod(:,3) = sum(dcyear(:,12:16),2);
dcperiod(:,4) = sum(dcyear(:,17:23),2);
dcperiod(:,5) = sum(dcyear(:,24:30),2);

v = w;
clear w
w(1) = sum(v(1:6));
w(2) = sum(v(7:11));
w(3) = sum(v(12:16));
w(4) = sum(v(17:23));
w(5) = sum(v(24:30));

area(SCCgrid(301:2101), dcperiod(301:2101,:));
legend('1982-1995','1996-2001','2002-2006','2007-2013', '2014-2020');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

Q(1,:) = sum(dcperiod(CDF<=0.2,:));
Q(2,:) = sum(dcperiod(CDF<=0.4 & CDF > 0.2,:));
Q(3,:) = sum(dcperiod(CDF<=0.6 & CDF > 0.4,:));
Q(4,:) = sum(dcperiod(CDF<=0.8 & CDF > 0.6,:));
Q(5,:) = sum(dcperiod(CDF > 0.8,:));

w = w/sum(w);

columnLabels = {'1982-1995','1996-2001','2002-2006','2007-2013', '2014-2020'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'period.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chiperiod = sum(sum(P))*TotW/5;
pperiod = 1-chi2cdf(chiperiod,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P

%%
prtps = [3.0 2.0 1.5 1.0 0.1 0.0];
nprtps = size(prtps,2);
for i= 1:nprtps,
    dcprtp(:,i) = allkernel*((PRTP==prtps(i)).*TotalWeight);
    w(i) = sum((PRTP==prtps(i)).*TotalWeight);
end
dcprtp(:,nprtps+1) = allkernel*(isnan(PRTP).*TotalWeight);
w(nprtps+1) = sum(isnan(PRTP).*TotalWeight);
dcprtp = dcprtp/sum(w);
area(SCCgrid(301:2101), dcprtp(301:2101,:));
legend('3.0', '2.0', '1.5','1.0', '0.1', '0.0', 'other');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

Q(1,:) = sum(dcprtp(CDF<=0.2,:));
Q(2,:) = sum(dcprtp(CDF<=0.4 & CDF > 0.2,:));
Q(3,:) = sum(dcprtp(CDF<=0.6 & CDF > 0.4,:));
Q(4,:) = sum(dcprtp(CDF<=0.8 & CDF > 0.6,:));
Q(5,:) = sum(dcprtp(CDF > 0.8,:));

w = w/sum(w);

columnLabels = {'3.0', '2.0', '1.5','1.0', '0.1', '0.0', 'other'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'discount.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chiprtp = sum(sum(P))*TotW/5;
pprtp = 1-chi2cdf(chiprtp,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P

%% Kruskal-Wallis
SCC3 = SCC(PRTP==3);
SCC2 = SCC(PRTP==2);
SCC15 = SCC(PRTP==1.5);
SCC1= SCC(PRTP==1);
SCC01 = SCC(PRTP==0.1);
SCC0 = SCC(PRTP==0);
SCCO = SCC(isnan(PRTP));

l3 = length(SCC3);
l2 = length(SCC2);
l15 = length(SCC15);
l1= length(SCC1);
l01 = length(SCC01);
l0 = length(SCC0);
lO = length(SCCO);

maxl = max([l3, l2, l15, l1, l01, l0, lO]);

vext = ones(maxl-l3,1);
vext = NaN*vext;
SCC3 = [SCC3; vext];
vext = ones(maxl-l2,1);
vext = NaN*vext;
SCC2 = [SCC2; vext];
vext = ones(maxl-l1,1);
vext = NaN*vext;
SCC1 = [SCC1; vext];
vext = ones(maxl-l01,1);
vext = NaN*vext;
SCC01 = [SCC01; vext];
vext = ones(maxl-l0,1);
vext = NaN*vext;
SCC0 = [SCC0; vext];
vext = ones(maxl-lO,1);
vext = NaN*vext;
SCCO = [SCCO; vext];

p = kruskalwallis([SCC3 SCC2 SCC15 SCC1 SCC01 SCC0 SCC0]);

%%
scl = sum(dcprtp,2);
dcprtps = dcprtp./scl;
area(SCCgrid(301:2101),dcprtps(301:2101,:))
%legend('3.0','2.0','1.5','1.0', '0.1', '0.0');

%%
vprtp = PRTP(~isnan(Growth));
 
for i= 1:nprtps,
    dcprtpgr(:,i) = allkernelgr*((vprtp==prtps(i)).*ObsWeight);
    w(i) = sum((vprtp==prtps(i)).*ObsWeight);
end
dcprtpgr(:,nprtps+1) = allkernelgr*(isnan(vprtp).*ObsWeight);
w(nprtps+1) = sum(isnan(vprtp).*ObsWeight);
dcprtpgr = dcprtpgr/sum(w);
area(grgrid, dcprtpgr);
legend('3.0', '2.0', '1.5','1.0', '0.1', '0.0', 'other');
xlabel('per year')
ylabel('Probability density')

Q(1,:) = sum(dcprtpgr(CDFgrowth<=0.2,:));
Q(2,:) = sum(dcprtpgr(CDFgrowth<=0.4 & CDFgrowth > 0.2,:));
Q(3,:) = sum(dcprtpgr(CDFgrowth<=0.6 & CDFgrowth > 0.4,:));
Q(4,:) = sum(dcprtpgr(CDFgrowth<=0.8 & CDFgrowth > 0.6,:));
Q(5,:) = sum(dcprtpgr(CDFgrowth > 0.8,:));

w = w/sum(w);

columnLabels = {'3.0', '2.0', '1.5','1.0', '0.1', '0.0', 'other'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'growth.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chigr = sum(sum(P))*sum(ObsWeight)/5;
pgr = 1-chi2cdf(chigr,(size(Q,1)-1)*(size(Q,2)-1));

clear v* w Q P