CDF = JointCDF(:,1);
TotW = sum(TotalWeight);

%% Filter 18-23 are periods
for i=1:6,
    w(i) = sum(Filter(:,i+17).*TotalWeight);
end

for i=1:6,
    dcperiod(:,i) = JointPDF(:,i+17)*w(i)/sum(w);
end

figure
area(SCCgrid(301:2101), dcperiod(301:2101,:));
legend('1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021');
xlabel('dollar per tonne of carbon')
ylabel('Probability density')

Q(1,:) = sum(dcperiod(CDF<=0.2,:));
Q(2,:) = sum(dcperiod(CDF<=0.4 & CDF > 0.2,:));
Q(3,:) = sum(dcperiod(CDF<=0.6 & CDF > 0.4,:));
Q(4,:) = sum(dcperiod(CDF<=0.8 & CDF > 0.6,:));
Q(5,:) = sum(dcperiod(CDF > 0.8,:));

w = w/sum(w);

for i=1:5,
    P(i,:) = ((Q(i,:) - 0.2*w).^2)./(0.2*w);
end

chiperiod = sum(sum(P))*TotW/5;
pperiod = 1-chi2cdf(chiperiod,(size(Q,1)-1)*(size(Q,2)-1));

clear w Q P

