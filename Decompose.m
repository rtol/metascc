CDF = JointCDF(:,1);
TotW = sum(TotalWeight);

%%
NBS = 1000; %1000 takes 58 hours
BSU = rand(NEstimates,NBS);
BSU = round(NEstimates*BSU);

while min(min(BSU)) == 0
    BSU(BSU == 0) = round(NEstimates*rand(1,1));
end

%% Filter 2-8 are discount rates
for i=1:7,
    w(i) = sum(Filter(:,i+1).*TotalWeight);
end

for i=1:7,
    dcprtp(:,i) = JointPDF(:,i+1)*w(i)/sum(w);
end

figure %S19 prtp.jpg
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

%% Filter 13-17 are authors
for i=1:5,
    w(i) = sum(Filter(:,i+12).*TotalWeight);
end

for i=1:5,
    dcauthor(:,i) = JointPDF(:,i+12)*w(i)/sum(w);
end

figure %S20 author.jpg
area(SCCgrid(301:2101), dcauthor(301:2101,:))
legend('Hope','Ploeg','Nordhaus','Tol','Other')
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

Q(1,:) = sum(dcauthor(CDF<=0.2,:));
Q(2,:) = sum(dcauthor(CDF<=0.4 & CDF > 0.2,:));
Q(3,:) = sum(dcauthor(CDF<=0.6 & CDF > 0.4,:));
Q(4,:) = sum(dcauthor(CDF<=0.8 & CDF > 0.6,:));
Q(5,:) = sum(dcauthor(CDF > 0.8,:));

w = w/sum(w);

columnLabels = {'Hope','Nordhaus','Ploeg','Tol','Other'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'author.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chiauthor = sum(sum(P))*TotW/5;
pauthor = 1-chi2cdf(chiauthor,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P

%% Filter 18-23 are periods
for i=1:6,
    w(i) = sum(Filter(:,i+17).*TotalWeight);
end

for i=1:6,
    dcperiod(:,i) = JointPDF(:,i+17)*w(i)/sum(w);
end

figure %2 period.jpg
area(SCCgrid(301:2101), dcperiod(301:2101,:));
legend('1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

print('period','-dpng','-r1500');

Q(1,:) = sum(dcperiod(CDF<=0.2,:));
Q(2,:) = sum(dcperiod(CDF<=0.4 & CDF > 0.2,:));
Q(3,:) = sum(dcperiod(CDF<=0.6 & CDF > 0.4,:));
Q(4,:) = sum(dcperiod(CDF<=0.8 & CDF > 0.6,:));
Q(5,:) = sum(dcperiod(CDF > 0.8,:));

w = w/sum(w);

columnLabels = {'1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'period.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chiperiod = sum(sum(P))*TotW/5;
pperiod = 1-chi2cdf(chiperiod,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P

%% Filter 24-29 are periods, PRTP = 3
CDF3 = JointCDF(:,2);
TW3 = TotalWeight.*Filter(:,2);

for i=1:6,
    w(i) = sum(Filter(:,i+23).*TW3);
end

for i=1:6,
    dcperiod3(:,i) = JointPDF(:,i+23)*w(i)/sum(w);
end

figure %S17 period3.jpg
area(SCCgrid(301:2101), dcperiod3(301:2101,:));
legend('1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

Q(1,:) = sum(dcperiod3(CDF3<=0.2,:));
Q(2,:) = sum(dcperiod3(CDF3<=0.4 & CDF3 > 0.2,:));
Q(3,:) = sum(dcperiod3(CDF3<=0.6 & CDF3 > 0.4,:));
Q(4,:) = sum(dcperiod3(CDF3<=0.8 & CDF3 > 0.6,:));
Q(5,:) = sum(dcperiod3(CDF3 > 0.8,:));

w = w/sum(w);

columnLabels = {'1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'period3.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chiperiod3 = sum(sum(P))*sum(TW3)/5;
pperiod3 = 1-chi2cdf(chiperiod3,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P

%% Filter 30-35 are periods, PRTP = 2
CDF2 = JointCDF(:,3);
TW2 = TotalWeight.*Filter(:,3);

for i=1:6,
    w(i) = sum(Filter(:,i+29).*TW2);
end

for i=1:6,
    dcperiod2(:,i) = JointPDF(:,i+29)*w(i)/sum(w);
end

figure %S16 period2.jpg
area(SCCgrid(301:2101), dcperiod2(301:2101,:));
legend('1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

Q(1,:) = sum(dcperiod2(CDF2<=0.2,:));
Q(2,:) = sum(dcperiod2(CDF2<=0.4 & CDF2 > 0.2,:));
Q(3,:) = sum(dcperiod2(CDF2<=0.6 & CDF2 > 0.4,:));
Q(4,:) = sum(dcperiod2(CDF2<=0.8 & CDF2 > 0.6,:));
Q(5,:) = sum(dcperiod2(CDF2 > 0.8,:));

w = w/sum(w);

columnLabels = {'1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'period2.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chiperiod2 = sum(sum(P))*sum(TW2)/5;
pperiod2 = 1-chi2cdf(chiperiod2,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P

%% Filter 36-41 are periods, PRTP = 1
CDF1 = JointCDF(:,5);
TW1 = TotalWeight.*Filter(:,5);

for i=1:6,
    w(i) = sum(Filter(:,i+35).*TW1);
end

for i=1:6,
    dcperiod1(:,i) = JointPDF(:,i+35)*w(i)/sum(w);
end

figure %S15 period1.jpg
area(SCCgrid(301:2101), dcperiod1(301:2101,:));
legend('1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

Q(1,:) = sum(dcperiod1(CDF1<=0.2,:));
Q(2,:) = sum(dcperiod1(CDF1<=0.4 & CDF1 > 0.2,:));
Q(3,:) = sum(dcperiod1(CDF1<=0.6 & CDF1 > 0.4,:));
Q(4,:) = sum(dcperiod1(CDF1<=0.8 & CDF1 > 0.6,:));
Q(5,:) = sum(dcperiod1(CDF1 > 0.8,:));

w = w/sum(w);

columnLabels = {'1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'period1.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chiperiod1 = sum(sum(P))*sum(TW1)/5;
pperiod1 = 1-chi2cdf(chiperiod1,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P

%% Filter 42-47 are periods, PRTP = 0
CDF0 = JointCDF(:,7);
TW0 = TotalWeight.*Filter(:,7);

for i=1:6,
    w(i) = sum(Filter(:,i+41).*TW0);
end

for i=1:6,
    dcperiod0(:,i) = JointPDF(:,i+41)*w(i)/sum(w);
end

figure %S14 period0.jpg
area(SCCgrid(301:2101), dcperiod0(301:2101,:));
legend('1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

Q(1,:) = sum(dcperiod0(CDF0<=0.2,:));
Q(2,:) = sum(dcperiod0(CDF0<=0.4 & CDF0 > 0.2,:));
Q(3,:) = sum(dcperiod0(CDF0<=0.6 & CDF0 > 0.4,:));
Q(4,:) = sum(dcperiod0(CDF0<=0.8 & CDF0 > 0.6,:));
Q(5,:) = sum(dcperiod0(CDF0 > 0.8,:));

w = w/sum(w);

columnLabels = {'1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'period0.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chiperiod0 = sum(sum(P))*sum(TW0)/5;
pperiod0 = 1-chi2cdf(chiperiod0,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P
%%
columnLabels = {'$\chi_{20}^2$','p'};
rowLabels = {'All', 'PRTP = 0\%', 'PRTP = 1\%', 'PRTP = 2\%', 'PRTP = 3\%'};
matrix2latex([chiperiod chiperiod0 chiperiod1 chiperiod2 chiperiod3; pperiod pperiod0 pperiod1 pperiod2 pperiod3]', 'chi.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

%% growth rate
for i=1:7,
    w(i) = sum(Gilter(:,i+1).*ObsWeight);
end

for i=1:7,
    dcprtpgr(:,i) = PDFgrowth(:,i+1)*w(i)/sum(w);
end

figure %S10 growth.jpg
area(grgrid, dcprtpgr);
legend('3.0', '2.0', '1.5','1.0', '0.1', '0.0', 'other');
xlabel('per year')
ylabel('Probability density')

Q(1,:) = sum(dcprtpgr(CDFgrowth(:,1)<=0.2,:));
Q(2,:) = sum(dcprtpgr(CDFgrowth(:,1)<=0.4 & CDFgrowth(:,1) > 0.2,:));
Q(3,:) = sum(dcprtpgr(CDFgrowth(:,1)<=0.6 & CDFgrowth(:,1) > 0.4,:));
Q(4,:) = sum(dcprtpgr(CDFgrowth(:,1)<=0.8 & CDFgrowth(:,1) > 0.6,:));
Q(5,:) = sum(dcprtpgr(CDFgrowth(:,1) > 0.8,:));

w = w/sum(w);

columnLabels = {'3.0', '2.0', '1.5','1.0', '0.1', '0.0', 'other'};
rowLabels = {'Q1', 'Q2', 'Q3', 'Q4', 'Q5','Null'};
matrix2latex([Q; 0.2*w], 'growth.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chigr = sum(sum(P))*sum(ObsWeight)/5;
pgr = 1-chi2cdf(chigr,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P

%% bootstrap growth rate
Growthsave = Growth;
GWsave = GWeight;

for k=1:NBS,
    disp(k)
    Growth = Growthsave(BSU(:,k));
    GWeight = GWsave(BSU(:,k));
    ConstructPDFgrowth
    
    for i=1:7,
        w(i) = sum(Gilter(:,i+1).*ObsWeight);
    end

    for i=1:7,
        dcprtpgr(:,i) = PDFgrowth(:,i+1)*w(i)/sum(w);
    end

    Q(1,:) = sum(dcprtpgr(CDFgrowth(:,1)<=0.2,:));
    Q(2,:) = sum(dcprtpgr(CDFgrowth(:,1)<=0.4 & CDFgrowth(:,1) > 0.2,:));
    Q(3,:) = sum(dcprtpgr(CDFgrowth(:,1)<=0.6 & CDFgrowth(:,1) > 0.4,:));
    Q(4,:) = sum(dcprtpgr(CDFgrowth(:,1)<=0.8 & CDFgrowth(:,1) > 0.6,:));
    Q(5,:) = sum(dcprtpgr(CDFgrowth(:,1) > 0.8,:));

    w = w/sum(w);

    for i=1:5,
        P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
    end

    chigrbs(k) = sum(sum(P))*sum(ObsWeight)/5;

    clear w Q P
end

%%
SCCsave = SCC;
Weightsave = TotalWeight;

tic
for k=1:NBS,
    disp(k)
    SCC = SCCsave(BSU(:,k));
    TotalWeight = Weightsave(BSU(:,k));
    ConstructPDF %this would be faster without the graph
    CDF = JointCDF(:,1);
    TotW = sum(TotalWeight);
    for i=1:7,
        w(i) = sum(Filter(:,i+1).*TotalWeight);
    end

    for i=1:7,
        dcprtp(:,i) = JointPDF(:,i+1)*w(i)/sum(w);
    end

    Q(1,:) = sum(dcprtp(CDF<=0.2,:));
    Q(2,:) = sum(dcprtp(CDF<=0.4 & CDF > 0.2,:));
    Q(3,:) = sum(dcprtp(CDF<=0.6 & CDF > 0.4,:));
    Q(4,:) = sum(dcprtp(CDF<=0.8 & CDF > 0.6,:));
    Q(5,:) = sum(dcprtp(CDF > 0.8,:));
    w = w/sum(w);

    for i=1:5,
        P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
    end

    chiprtpbs(k) = sum(sum(P))*TotW/5;
    
    clear w Q P
    
    % Filter 13-17 are authors
    for i=1:5,
        w(i) = sum(Filter(:,i+12).*TotalWeight);
    end

    for i=1:5,
        dcauthor(:,i) = JointPDF(:,i+12)*w(i)/sum(w);
    end

    Q(1,:) = sum(dcauthor(CDF<=0.2,:));
    Q(2,:) = sum(dcauthor(CDF<=0.4 & CDF > 0.2,:));
    Q(3,:) = sum(dcauthor(CDF<=0.6 & CDF > 0.4,:));
    Q(4,:) = sum(dcauthor(CDF<=0.8 & CDF > 0.6,:));
    Q(5,:) = sum(dcauthor(CDF > 0.8,:));

    w = w/sum(w);

    for i=1:5,
        P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
    end

    chiauthorbs(k) = sum(sum(P))*TotW/5;

    clear w Q P

% Filter 18-23 are periods
    for i=1:6,
        w(i) = sum(Filter(:,i+17).*TotalWeight);
    end

    for i=1:6,
        dcperiod(:,i) = JointPDF(:,i+17)*w(i)/sum(w);
    end

    Q(1,:) = sum(dcperiod(CDF<=0.2,:));
    Q(2,:) = sum(dcperiod(CDF<=0.4 & CDF > 0.2,:));
    Q(3,:) = sum(dcperiod(CDF<=0.6 & CDF > 0.4,:));
    Q(4,:) = sum(dcperiod(CDF<=0.8 & CDF > 0.6,:));
    Q(5,:) = sum(dcperiod(CDF > 0.8,:));

    w = w/sum(w);

    for i=1:5,
        P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
    end

    chiperiodbs(k) = sum(sum(P))*TotW/5;
    
    clear w Q P

    % Filter 24-29 are periods, PRTP = 3
    CDF3 = JointCDF(:,2);
    TW3 = TotalWeight.*Filter(:,2);

    for i=1:6,
        w(i) = sum(Filter(:,i+23).*TW3);
    end

    for i=1:6,
        dcperiod3(:,i) = JointPDF(:,i+23)*w(i)/sum(w);
    end

    Q(1,:) = sum(dcperiod3(CDF3<=0.2,:));
    Q(2,:) = sum(dcperiod3(CDF3<=0.4 & CDF3 > 0.2,:));
    Q(3,:) = sum(dcperiod3(CDF3<=0.6 & CDF3 > 0.4,:));
    Q(4,:) = sum(dcperiod3(CDF3<=0.8 & CDF3 > 0.6,:));
    Q(5,:) = sum(dcperiod3(CDF3 > 0.8,:));

    w = w/sum(w);

    for i=1:5,
        P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
    end

    chiperiod3bs(k) = sum(sum(P))*sum(TW3)/5;

    clear w Q P

% Filter 30-35 are periods, PRTP = 2
    CDF2 = JointCDF(:,3);
    TW2 = TotalWeight.*Filter(:,3);

    for i=1:6,
        w(i) = sum(Filter(:,i+29).*TW2);
    end

    for i=1:6,
        dcperiod2(:,i) = JointPDF(:,i+29)*w(i)/sum(w);
    end

    Q(1,:) = sum(dcperiod2(CDF2<=0.2,:));
    Q(2,:) = sum(dcperiod2(CDF2<=0.4 & CDF2 > 0.2,:));
    Q(3,:) = sum(dcperiod2(CDF2<=0.6 & CDF2 > 0.4,:));
    Q(4,:) = sum(dcperiod2(CDF2<=0.8 & CDF2 > 0.6,:));
    Q(5,:) = sum(dcperiod2(CDF2 > 0.8,:));

    w = w/sum(w);

    for i=1:5,
        P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
    end

    chiperiod2bs(k) = sum(sum(P))*sum(TW2)/5;

    clear w Q P

% Filter 36-41 are periods, PRTP = 1
    CDF1 = JointCDF(:,5);
    TW1 = TotalWeight.*Filter(:,5);

    for i=1:6,
        w(i) = sum(Filter(:,i+35).*TW1);
    end

    for i=1:6,
        dcperiod1(:,i) = JointPDF(:,i+35)*w(i)/sum(w);
    end

    Q(1,:) = sum(dcperiod1(CDF1<=0.2,:));
    Q(2,:) = sum(dcperiod1(CDF1<=0.4 & CDF1 > 0.2,:));
    Q(3,:) = sum(dcperiod1(CDF1<=0.6 & CDF1 > 0.4,:));
    Q(4,:) = sum(dcperiod1(CDF1<=0.8 & CDF1 > 0.6,:));
    Q(5,:) = sum(dcperiod1(CDF1 > 0.8,:));

    w = w/sum(w);

    for i=1:5,
        P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
    end

    chiperiod1bs(k) = sum(sum(P))*sum(TW1)/5;

    clear w Q P

% Filter 42-47 are periods, PRTP = 0
    CDF0 = JointCDF(:,7);
    TW0 = TotalWeight.*Filter(:,7);

    for i=1:6,
        w(i) = sum(Filter(:,i+41).*TW0);
    end

    for i=1:6,
        dcperiod0(:,i) = JointPDF(:,i+41)*w(i)/sum(w);
    end

    Q(1,:) = sum(dcperiod0(CDF0<=0.2,:));
    Q(2,:) = sum(dcperiod0(CDF0<=0.4 & CDF0 > 0.2,:));
    Q(3,:) = sum(dcperiod0(CDF0<=0.6 & CDF0 > 0.4,:));
    Q(4,:) = sum(dcperiod0(CDF0<=0.8 & CDF0 > 0.6,:));
    Q(5,:) = sum(dcperiod0(CDF0 > 0.8,:));

    w = w/sum(w);

    for i=1:5,
        P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
    end

    chiperiod0bs(k) = sum(sum(P))*sum(TW0)/5;

    clear w Q P
end

toc

save('bootstrap.mat','chiauthorbs','chiperiodbs','chiperiod0bs','chiperiod1bs','chiperiod2bs','chiperiod3bs','chiprtpbs')
%%
bsmat = [chiperiod pperiod prctile(chiperiodbs,90) prctile(chiperiodbs,95) prctile(chiperiodbs,99)];
bsmat = [bsmat; chiperiod0 pperiod0 prctile(chiperiod0bs,90) prctile(chiperiod0bs,95) prctile(chiperiod0bs,99)];
bsmat = [bsmat; chiperiod1 pperiod1 prctile(chiperiod1bs,90) prctile(chiperiod1bs,95) prctile(chiperiod1bs,99)];
bsmat = [bsmat; chiperiod2 pperiod2 prctile(chiperiod2bs,90) prctile(chiperiod2bs,95) prctile(chiperiod2bs,99)];
bsmat = [bsmat; chiperiod3 pperiod3 prctile(chiperiod3bs,90) prctile(chiperiod3bs,95) prctile(chiperiod3bs,99)];

columnLabels = {'Test statistic', 'p-value', '10\%', '5\%','1\%'};
rowLabels = {'All', 'PRTP = 0\%', 'PRTP = 1\%', 'PRTP = 2\%', 'PRTP = 3\%'};
matrix2latex(bsmat, 'bootstrap.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'r', 'format', '%-6.4f');
