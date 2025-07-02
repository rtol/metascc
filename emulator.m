D = csvread("Drupp.csv");
N = csvread("Nesje.csv");
H = csvread("Havranek.csv");
B = csvread("benchmark.csv");
L = csvread("Literature.csv");
P = csvread("parameters.csv");
P = P(:,1:4);

%%
impactgrid = B(:,1);
impactscc = B(:,3);
impactscc = impactscc/sum(impactscc);
impactlit = B(:,2);
impactlit = impactlit/sum(impactlit);

timegrid = D(1,2:end)';
timegrid = timegrid - 0.25;
riskgrid = D(2:end,1);
riskgrid = riskgrid - 0.25;
drupp = D(2:end,2:end);
drupp = drupp/sum(sum(drupp));
nesje = N(2:end,2:end);
nesje = nesje/sum(sum(nesje));
havranek = H(2:end,2:end);
havranek = havranek/sum(sum(havranek));
literature = L(2:end,2:end);
literature = literature/sum(sum(literature));

%%
ntime = length(timegrid);
nrisk = length(riskgrid);
nquant = 19;
exppscc = zeros(nrisk,ntime,nquant);
varpscc = zeros(nrisk,ntime,nquant);
for r=1:nrisk
    for t=1:ntime
        for q=1:nquant
            exppscc(r,t,q) = riskgrid(r)*P(2+q*3,1) + timegrid(t)*P(1+q*3,1);
            varpscc(r,t,q) = riskgrid(r)^2*P(2+q*3,3) + timegrid(t)^2*P(1+q*3,2) + 2*riskgrid(r)*timegrid(t)*P(1+q*3,3);
        end
    end
end
%%
for q=1:nquant
    aux = exppscc(:,:,q).*(drupp-literature);
    auv = varpscc(:,:,q).*(drupp-literature);
    sccdrupp(q) = sum(sum(aux));
    sddrupp(q) = sqrt(sum(sum(auv)));
    aux = exppscc(:,:,q).*(nesje-literature);
    auv = varpscc(:,:,q).*(nesje-literature);
    sccnesje(q) = sum(sum(aux));
    sdnesje(q) = sqrt(sum(sum(auv)));
    aux = exppscc(:,:,q).*(havranek-literature);
    auv = varpscc(:,:,q).*(havranek-literature);
    scchavranek(q) = sum(sum(aux));
    sdhavranek(q) = sqrt(sum(sum(auv)));
end
%%
twoway = [sccdrupp' sddrupp' sccnesje' sdnesje' scchavranek' sdhavranek']

%%
nimpact = length(impactgrid);
exppscc3 = zeros(nrisk,ntime,nimpact,nquant);
varpscc3 = zeros(nrisk,ntime,nimpact,nquant);
for r=1:nrisk
    for t=1:ntime
        for i=1:nimpact
            for q=1:nquant
                exppscc3(r,t,i,q) = impactgrid(i)*P(3+q*3,1) + riskgrid(r)*P(2+q*3,1) + timegrid(t)*P(1+q*3,1);
                varpscc3(r,t,i,q) = impactgrid(i)*P(3+q*3,4) + riskgrid(r)^2*P(2+q*3,3) + timegrid(t)^2*P(1+q*3,2) + 2*riskgrid(r)*timegrid(t)*P(1+q*3,3) + 2*impactgrid(i)*timegrid(t)*P(1+q*3,4) + 2*impactgrid(i)*riskgrid(r)*P(2+q*3,4);
            end
        end
    end
end

%%
for q=1:nquant
    aux = 0;
    auv = 0;
    for i=1:nimpact
        aux = aux + exppscc3(:,:,i,q).*(drupp*impactlit(i)-literature*impactscc(i));
        auv = auv + varpscc3(:,:,i,q).*(drupp*impactlit(i)-literature*impactscc(i));
    end
    sccdrupp3(q) = sum(sum(aux));
    sddrupp3(q) = sqrt(sum(sum(auv)));
    aux = 0;
    auv = 0;
    for i=1:nimpact
        aux = aux + exppscc3(:,:,i,q).*(nesje*impactlit(i)-literature*impactscc(i));
        auv = auv + varpscc3(:,:,i,q).*(nesje*impactlit(i)-literature*impactscc(i));
    end
    sccnesje3(q) = sum(sum(aux));
    sdnesje3(q) = sqrt(sum(sum(auv)));
    aux = 0;
    auv = 0;
    for i=1:nimpact
        aux = aux + exppscc3(:,:,i,q).*(havranek*impactlit(i)-literature*impactscc(i));
        auv = auv + varpscc3(:,:,i,q).*(havranek*impactlit(i)-literature*impactscc(i));
    end
    scchavranek3(q) = sum(sum(aux));
    sdhavranek3(q) = sqrt(sum(sum(auv)));
end

%%
threeway = [sccdrupp3' sddrupp3' sccnesje3' sdnesje3' scchavranek3' sdhavranek3']
