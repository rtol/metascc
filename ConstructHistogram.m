histo(1) = 0;
for i = 2:length(SCCgrid)
    histo(i) = sum(TotalWeight(SCC>=SCCgrid(i-1) & SCC<SCCgrid(i)));
end
histo = histo'/sum(histo);

%%
hold on
figure %not used
plot(SCCgrid(301:2101),JointPDFSilverman(301:2101,1),SCCgrid(301:2101),JointPDFGauss(301:2101,1),SCCgrid(301:2101),JointPDFJSUS(301:2101,1),SCCgrid(301:2101),JointPDFJSU(301:2101,1),SCCgrid(301:2101),JointPDFGaussGauss(301:2101,1),SCCgrid(301:2101),JointPDFGumbelGauss(301:2101,1),SCCgrid(301:2101),JointPDFGumbelWeibull(301:2101,1))
bar(SCCgrid(301:2101),histo(301:2101,1))
legend('Normal, Silverman', 'Normal', 'Johnson SU, Silverman', 'Johnson SU', 'Normal, Normal','Gumbel, Normal', 'Gumbel, Weibull', 'Histogram');
xlabel('dollar per tonne of carbon')
ylabel('probability density')

hold off

%%
MISE(1) = histo'*((histo - JointPDFSilverman).*(histo - JointPDFSilverman));
MISE(2) = histo'*((histo - JointPDFGauss).*(histo - JointPDFGauss));
MISE(3) = histo'*((histo - JointPDFJSUS).*(histo - JointPDFJSUS));
MISE(4) = histo'*((histo - JointPDFJSU).*(histo - JointPDFJSU));
MISE(5) = histo'*((histo - JointPDFGaussGauss).*(histo - JointPDFGaussGauss));
MISE(6) = histo'*((histo - JointPDFGumbelGauss).*(histo - JointPDFGumbelGauss)); 
MISE(7) = histo'*((histo - JointPDFGumbelWeibull).*(histo - JointPDFGumbelWeibull));
MISE(8) = 0;

p0(1) = sum(JointPDFSilverman(SCCgrid<0));
p0(2) = sum(JointPDFGauss(SCCgrid<0));
p0(3) = sum(JointPDFJSUS(SCCgrid<0));
p0(4) = sum(JointPDFJSU(SCCgrid<0));
p0(5) = sum(JointPDFGaussGauss(SCCgrid<0));
p0(6) = sum(JointPDFGumbelGauss(SCCgrid<0));
p0(7) = sum(JointPDFGumbelWeibull(SCCgrid<0));
p0(8) = sum(histo(SCCgrid<0));

pl(1) = sum(JointPDFSilverman(SCCgrid>1186));
pl(2) = sum(JointPDFGauss(SCCgrid>1186));
pl(3) = sum(JointPDFJSUS(SCCgrid>1186));
pl(4) = sum(JointPDFJSU(SCCgrid>1186));
pl(5) = sum(JointPDFGaussGauss(SCCgrid>1186));
pl(6) = sum(JointPDFGumbelGauss(SCCgrid>1186));
pl(7) = sum(JointPDFGumbelWeibull(SCCgrid>1186));
pl(8) = sum(histo(SCCgrid>1186));

mean(1) = SCCgrid*JointPDFSilverman;
mean(2) = SCCgrid*JointPDFGauss;
mean(3) = SCCgrid*JointPDFJSUS;
mean(4) = SCCgrid*JointPDFJSU;
mean(5) = SCCgrid*JointPDFGaussGauss;
mean(6) = SCCgrid*JointPDFGumbelGauss;
mean(7) = SCCgrid*JointPDFGumbelWeibull;
mean(8) = SCCgrid*histo;

%% Table S3
kernelchar = [mean; p0; pl; MISE*1000];
columnLabels = {'Normal, Silverman', 'Normal', 'Johnson SU, Silverman', 'Johnson SU', 'Normal, Normal','Gumbel, Normal', 'Gumbel, Weibull', 'Observations'};
rowLabels = {'Average','P(SCC<0)','P(SCC>1186)','MISE'};
matrix2latex(kernelchar, 'kernelchar.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');
