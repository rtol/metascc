%% Filter 18-23 are periods, 1 = null, regardless of discount rate
res = [5,10,20,50,100];
for j=1:5,
    for i=18:23,
        [ks KC(i-17,j)] = ksdtest(JointCDF(:,i),JointCDF(:,1),res(j));
    end
end

columnLabels = {'5', '10', '20','50', '100'};
rowLabels = {'1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021'};
matrix2latex(KC, 'ks.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');


% Filter 24-29 are periods, PRTP = 3, 2 = null
for j=1:5,
    for i=24:29,
        [ks KC3(i-23,j)] = ksdtest(JointCDF(:,i),JointCDF(:,2),res(j));
    end
end

columnLabels = {'5', '10', '20','50', '100'};
rowLabels = {'1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021'};
matrix2latex(KC3, 'ks3.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

% Filter 30-35 are periods, PRTP = 2, 3 = null
for j=1:5,
    for i=30:35,
        [ks KC2(i-29,j)] = ksdtest(JointCDF(:,i),JointCDF(:,3),res(j));
    end
end

columnLabels = {'5', '10', '20','50', '100'};
rowLabels = {'1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021'};
matrix2latex(KC2, 'ks2.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

% Filter 36-41 are periods, PRTP = 1, 5 = null
for j=1:5,
    for i=36:41,
        [ks KC1(i-35,j)] = ksdtest(JointCDF(:,i),JointCDF(:,5),res(j));
    end
end

columnLabels = {'5', '10', '20','50', '100'};
rowLabels = {'1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021'};
matrix2latex(KC1, 'ks1.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');

% Filter 42-47 are periods, PRTP = 0, 7 = null
for j=1:5,
    for i=42:47,
        [ks KC0(i-41,j)] = ksdtest(JointCDF(:,i),JointCDF(:,7),res(j));
    end
end

columnLabels = {'5', '10', '20','50', '100'};
rowLabels = {'1982-1995','1996-2001','2002-2006','2007-2013','2014-2017','2018-2021'};
matrix2latex(KC0, 'ks0.tex', 'rowLabels', rowLabels, 'columnLabels', columnLabels, 'alignment', 'c', 'format', '%-6.4f', 'size', 'normal');