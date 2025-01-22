clear all

citation2024

NPaper = length(H.Nodes{:,1});
Naux = length(ID);
included = zeros(NPaper,1);
for i=1:NPaper
    for j=1:Naux
        included(i) = or(included(i),strcmp(H.Nodes.Name{i},ID{j}));
    end
end

progress = sum(included)/NPaper

if progress == 1
    disp('all papers are correctly identified')
end

clear included progress
%%
if ismultigraph(H)
 disp('duplicate edges')
 for i=1:NPaper-1
     for j=2:NPaper
         ec = edgecount(H,H.Nodes.Name{i},H.Nodes.Name{j});
         if ec > 1
            i
            j
         end
     end
 end
else
 disp('no duplicates in paper tree')
end

[cycles,edgecycles] = allcycles(H);


%%
NAuth = length(A.Nodes{:,1});
if ismultigraph(A)
 disp('duplicate edges')
 for i=1:NAuth-1
     for j=2:NAuth
         ec = edgecount(A,A.Nodes.Name{i},A.Nodes.Name{j});
         if ec > 1
            i
            j
         end
     end
 end
else
 disp('no duplicates in author tree')
end

clear ec

%%
T = readtable('contribution.csv');

Naux = length(T.Var4);

included = zeros(NAuth,1);
for i=1:NAuth
    for j=1:Naux
        included(i) = or(included(i),strcmp(A.Nodes.Name{i},T.Var4{j}));
    end
end

progress = sum(included)/NAuth
if progress == 1
    disp('all authors in tree are in database')
end
%%
included = zeros(Naux,1);
for i=1:Naux
    for j=1:NAuth
        included(i) = or(included(i),strcmp(A.Nodes.Name{j},T.Var4{i}));
    end
end

progress = sum(included)/Naux
if progress == 1
    disp('all authors in database are in tree')
end

clear included progress Naux
%%
npap = T.Var1;
ncontr = T.Var2;

for i=1:NAuth
    for j=1:NAuth
        if strcmp(A.Nodes.Name{i},T.Var4{j})
            npap(i) = T.Var1(j);
            ncontr(i) = T.Var2(j);
        end
    end
end

%%
dist = distances(A);
idx = zeros(1,NAuth);
threshold = 5;%13
for i=1:NAuth,
    if npap(i)>=threshold
        pos = find(strcmp(A.Nodes{i,1},A.Nodes{:,1}));
        idx = idx|isfinite(dist(pos,:));
    end
end

A1 = subgraph(A,idx);
npap1 = npap(idx);
ncon1 = ncontr(idx);

name = A1.Nodes.Name;
for i = 1:length(name)
 if npap1(i) < threshold
    name{i} = '';
 end
end

figure
box off
p = plot(A1,'NodeLabel',name,'Layout','force');
%title('Co-author networks of estimates the social cost of carbon. Node size is contribution to literature.')
set(gcf,'units','points','position',[0,0,1440,720])
p.MarkerSize = 2+8*ncon1/max(ncon1);
p.NodeColor = [0.8500 0.3250 0.0980];
p.EdgeColor = [0 0.4470 0.7410];
set(gca,'ycolor','w','xcolor','w');
set(gcf,'Color','w');

idsave = idx;

%%
layout = 'layered';

central = centrality(H,'outcloseness');
wcentral = centrality(H,'outcloseness','Cost',H.Edges.Weight);

MS = 2+8*(central-min(central))/(max(central)-min(central));
figure
box off
p = plot(H,'Layout',layout,'NodeLabel',H.Nodes.Name);
title('Citation network of estimates the social cost of carbon. Node size is arithmetic outcloseness.')
set(gcf,'units','points','position',[0,0,1440,720])
p.MarkerSize = MS;
p.NodeColor = [0.8500 0.3250 0.0980];
p.EdgeColor = [0 0.4470 0.7410];
set(gca,'ycolor','w','xcolor','w');
set(gcf,'Color','w');
%mx = size(edgecycles{1},2);
%for i=2:length(edgecycles)
    %mx = max(mx,size(edgecycles{i},2));
%end
%highlight(p,'Edges',edgecycles{mx},'EdgeColor','r','LineWidth',1.5,'NodeColor','r')

%for i=1:length(edgecycles)
%    if size(edgecycles{i},2)==2
%        highlight(p,'Edges',edgecycles{i},'EdgeColor',[0.4660 0.6740 0.1880],'LineWidth',1.5,'NodeColor','r')
%    end
%end

names = H.Nodes.Name;
cut = prctile(central,90);
for i = 1:length(names)
 if central(i) < cut
 names{i} = '';
 end
end

figure
box off
p = plot(H,'Layout',layout,'NodeLabel',names);
title('Citation network of estimates the social cost of carbon. Node size is arithmetic outcloseness. Top 10% papers are named.')
set(gcf,'units','points','position',[0,0,1440,720])
p.MarkerSize = MS;
p.NodeColor = [0.8500 0.3250 0.0980];
p.EdgeColor = [0 0.4470 0.7410];
set(gca,'ycolor','w','xcolor','w');
set(gcf,'Color','w');

lartnec = centrality(H,'incloseness');
MS = 2+8*(lartnec-min(lartnec))/(max(lartnec)-min(lartnec));
figure
box off
p = plot(H,'Layout',layout,'NodeLabel',H.Nodes.Name);
title('Citation network of estimates the social cost of carbon. Node size is arithmetic incloseness.')
set(gcf,'units','points','position',[0,0,1440,720])
p.MarkerSize = MS;
p.NodeColor = [0.8500 0.3250 0.0980];
p.EdgeColor = [0 0.4470 0.7410];
set(gca,'ycolor','w','xcolor','w');
set(gcf,'Color','w');

in = indegree(H);
MS = 2+8*(in-min(in))/(max(in)-min(in));
figure
box off
p = plot(H,'Layout',layout,'NodeLabel',H.Nodes.Name);
title('Citation network of estimates the social cost of carbon. Node size is number of references.')
set(gcf,'units','points','position',[0,0,1440,720])
p.MarkerSize = MS;
p.NodeColor = [0.8500 0.3250 0.0980];
p.EdgeColor = [0 0.4470 0.7410];
set(gca,'ycolor','w','xcolor','w');
set(gcf,'Color','w');

out = outdegree(H);
MS = 2+8*(out-min(out))/(max(out)-min(out));
figure
box off
p = plot(H,'Layout',layout,'NodeLabel',H.Nodes.Name);
title('Citation network of estimates the social cost of carbon. Node size is number of citations.')
set(gcf,'units','points','position',[0,0,1440,720])
p.MarkerSize = MS;
p.NodeColor = [0.8500 0.3250 0.0980];
p.EdgeColor = [0 0.4470 0.7410];
set(gca,'ycolor','w','xcolor','w');
set(gcf,'Color','w');

%%
syear = H.Nodes.Name;
N = length(syear);
year = zeros(N,1);
for i=1:N
 sy = regexp(syear{i},'\d*','Match');
 year(i) = str2double(string(sy{1}));
end

X = ones(N,1);
X = [X year];

beta = inv(X'*X)*X'*central;

ymod = X*beta;

resid = central - ymod;
RSS = resid'*resid;
SER = sqrt(RSS/(N-2));

cut = prctile(resid,95)/SER;
for i = 1:N
 if central(i) < beta(1) + cut*SER + beta(2)*year(i)
    syear{i} = '';
 end
end

figure
plot(year,central,'Marker',"*",'LineStyle',"none")
hold on
plot(year,ymod,'LineStyle','-','Color','r')
plot(year,ymod+cut*SER,'LineStyle',':','Color','r')
hold off

MS = 2+8*(resid-min(resid))/(max(resid)-min(resid));

figure
box off
p = plot(H,'Layout',layout,'NodeLabel',syear);
title('Citation network of estimates the social cost of carbon. Node size is arithmetic outcloseness, corrected for age. Top 10% papers are named.')
set(gcf,'units','points','position',[0,0,1440,720])
p.MarkerSize = MS;
p.NodeColor = [0.8500 0.3250 0.0980];
p.EdgeColor = [0 0.4470 0.7410];
set(gca,'ycolor','w','xcolor','w');
set(gcf,'Color','w');

wyear = H.Nodes.Name;

X = ones(N,1);
X = [X year];

wbeta = inv(X'*X)*X'*wcentral;

wymod = X*wbeta;

wresid = wcentral - wymod;
wRSS = wresid'*wresid;
wSER = sqrt(wRSS/(N-2));

wcut = prctile(wresid,95)/wSER;
for i = 1:N
 if wcentral(i) < wbeta(1) + wcut*wSER + wbeta(2)*year(i)
    wyear{i} = '';
 end
end

figure
plot(year,wcentral,'Marker',"*",'LineStyle',"none")
hold on
plot(year,wymod,'LineStyle','-','Color','r')
plot(year,wymod+wcut*wSER,'LineStyle',':','Color','r')
hold off

MS = 2+8*(wresid-min(wresid))/(max(wresid)-min(wresid));

figure
box off
p = plot(H,'Layout',layout,'NodeLabel',wyear);
%title('Citation network of estimates the social cost of carbon. Node size is arithmetic outcloseness, corrected for age and citations. Top 10% papers are named.')
set(gcf,'units','points','position',[0,0,1440,720])
p.MarkerSize = MS;
p.NodeColor = [0.8500 0.3250 0.0980];
p.EdgeColor = [0 0.4470 0.7410];
set(gca,'ycolor','w','xcolor','w');
set(gcf,'Color','w');

%pagerank = centrality(H,'pagerank');
%hub = centrality(H,'hubs');
%authority = centrality(H,'authorities');

%wpagerank = centrality(H,'pagerank','Importance',H.Edges.Weight);
%whub = centrality(H,'hubs','Importance',H.Edges.Weight);
%wauthority = centrality(H,'authorities','Importance',H.Edges.Weight);

%%
%dist = distances(H); %find all descendants
%dist = distances(H)'; %find all ancestors

%pos = find(strcmp('Anthoff & Tol (2013 CC)',H.Nodes{:,1}));
%idx = isfinite(dist(pos,:));
%H1 = subgraph(H,idx);

%p = plot(H1,'Layout',layout,'NodeLabel',H1.Nodes.Name);

G = H;
G.Edges.Weight = ones(length(G.Edges.Weight),1);
dist = distances(G)';

%N = length(ID);

meta = readtable('socialcostcarbon.csv');

weight = meta.censor.*meta.quality;
scc = meta.SCC;
prtp = meta.PRTP;
eis = meta.EIS;
bm = meta.Impact;
sid = meta.ID;
%%
for i=1:NPaper
    avescc(i) = real(weight(sid==i)'*scc(sid==i));
    aveprtp(i) = real(weight(sid==i)'*prtp(sid==i));
    aveeis(i) = real(weight(sid==i)'*eis(sid==i));
    avebm(i) = real(weight(sid==i)'*bm(sid==i));
    sdscc(i) = real(sqrt(weight(sid==i)'*(scc(sid==i).*scc(sid==i)) - avescc(i)^2));
end

for pos=1:NPaper
    disp(pos)
    %pos = find(strcmp(ID{p},H.Nodes{:,1}));
    %pos = p;
    idx = dist(pos,:) == 1; 
    G1 = subgraph(G,idx);
    N1 = length(G1.Nodes{:,1});

    idx = dist(pos,:) == 2; 
    G2 = subgraph(G,idx);
    N2 = length(G2.Nodes{:,1});

    published = year<=year(pos);
    cited = zeros(N,1);
    aware = zeros(N,1);
    for i=1:NPaper
        for j=1:N1
            cited(i) = cited(i)|strcmp(G1.Nodes.Name{j},H.Nodes.Name{i});
        end
        for j=1:N2
            aware(i) = aware(i)|strcmp(G2.Nodes.Name{j},H.Nodes.Name{i});
        end
    end
    notcited = published & ~cited & ~aware;

    aveaux = avescc(cited==1);
    prtpaux = aveprtp(cited==1 & ~isnan(aveprtp'));
    eisaux = aveeis(cited==1 & ~isnan(aveeis'));
    bmaux = avebm(cited==1 & ~isnan(avebm'));
    sdaux = aveaux*aveaux';
    N3 = length(aveaux);
    avecited(pos) = sum(aveaux)/N3;
    sdcited(pos) = sqrt(sdaux/N3-avecited(pos)^2)/sqrt(N3);
    prtpcited(pos) = mean(prtpaux);
    eiscited(pos) = mean(eisaux);
    bmcited(pos) = mean(bmaux);

    aveaux = avescc(aware==1);
    prtpaux = aveprtp(aware==1' & ~isnan(aveprtp'));
    eisaux = aveeis(aware==1 & ~isnan(aveeis'));
    bmaux = avebm(aware==1 & ~isnan(avebm'));
    sdaux = aveaux*aveaux';
    N3 = length(aveaux);
    aveaware(pos) = sum(aveaux)/N3;
    prtpaware(pos) = mean(prtpaux);
    eisaware(pos) = mean(eisaux);
    bmaware(pos) = mean(bmaux);
    sdaware(pos) = sqrt(sdaux/N3-aveaware(pos)^2)/sqrt(N3);

    aveaux = avescc(notcited);
    prtpaux = aveprtp(notcited & ~isnan(aveprtp'));
    eisaux = aveeis(notcited & ~isnan(aveeis'));
    bmaux = avebm(notcited & ~isnan(avebm'));
    sdaux = aveaux*aveaux';
    N3 = length(aveaux);
    avenot(pos) = sum(aveaux)/N3;
    prtpnot(pos) = mean(prtpaux);
    eisnot(pos) = mean(eisaux);
    bmnot(pos) = mean(bmaux);
    sdnot(pos) = sqrt(sdaux/N3-avenot(pos)^2)/sqrt(N3);

    [b(pos) se(pos)] = SR(cited,avescc');
    data = table(avescc',cited);
    mdl = fitglm(data,'Distribution','binomial');
    b1(pos) = mdl.Coefficients.Estimate(2);
    se1(pos) = mdl.Coefficients.SE(2);

    data1 = table(avescc',aveprtp',aveeis',cited);
    mdl1 = fitglm(data1,'Distribution','binomial');
    b2(pos) = mdl1.Coefficients.Estimate(2);
    se2(pos) = mdl1.Coefficients.SE(2);
    b3(pos) = mdl1.Coefficients.Estimate(3);
    se3(pos) = mdl1.Coefficients.SE(3);
    b4(pos) = mdl1.Coefficients.Estimate(4);
    se4(pos) = mdl1.Coefficients.SE(4);
    %[b1(pos) se1(pos)] = SR(cited(cited|aware),avescc(cited|aware)');
end

%%
[b5 se5] = SR(aveprtp(~isnan(aveprtp) & ~isnan(prtpcited))',prtpcited(~isnan(aveprtp) & ~isnan(prtpcited))');

%%
dm = avecited - avenot;
dsd = sqrt(sdcited.^2 + sdnot.^2);
t = dm./dsd;
disp(['Cited estimates are significantly smaller than uncited ones in ', num2str(sum(t>1.96)/N),' of cases.'])
disp(['Cited estimates are significantly larger than uncited ones in ', num2str(sum(t<-1.96)/N),' of cases.'])

dm2 = avecited - aveaware;
dsd2 = sqrt(sdcited.^2 + sdaware.^2);
t2 = dm2./dsd2;
disp(['Cited estimates are significantly smaller than uncited ones in ', num2str(sum(t2>1.96)/N),' of cases.'])
disp(['Cited estimates are significantly larger than uncited ones in ', num2str(sum(t2<-1.96)/N),' of cases.'])

[aux ind] = sort(dm);
figure
errorbar(dm(ind),dsd(ind),"o")

[aux ind] = sort(dm2);
figure
errorbar(dm2(ind),dsd2(ind),"o")

crit = 1.96*t./t;
t = sort(t);
figure
plot(t)
hold on
plot(crit)
plot(-crit)
hold off

t2 = sort(t2);
figure
plot(t2)
hold on
plot(crit)
plot(-crit)
hold off

%%
X = avecited';
y = avescc';
y = y(~isnan(X));
X = X(~isnan(X));
X = [ones(length(y),1) X];
beta = inv(X'*X)*X'*y;
resid = y - X*beta;
SSR = resid'*resid;
ssq = SSR/(size(X,1)-size(X,2));
cov = ssq*inv(X'*X);
stderr = sqrt(diag(cov));
tstat = beta./stderr;

%%
for i=1:length(avecited)
    IDN(i) = i;
end
toStata = [IDN' year avescc' avecited' aveaware' avenot' published cited aware notcited aveprtp' prtpcited' prtpaware' prtpnot' aveeis' eiscited' eisaware' eisnot' avebm' bmcited' bmaware' bmnot' out];