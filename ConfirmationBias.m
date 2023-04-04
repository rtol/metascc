%% ConfirmationBias - Tests for confirmation bias
%
% First version: Richard Tol, 1 November 2011
% This version: Richard Tol, 4 April 2015

display('Test confirmation bias');

StartYear = 1991;
EndYear = Newest;
BiasYear(1)= StartYear;

for j=1:NFilter,
    clear Average StDev Max Min Mean;
    FilterYear = (Year <= 1991) & Filter(:,j);
    Average(1) = sum(SCC(FilterYear).*AuthorWeight(FilterYear))/sum(AuthorWeight(FilterYear));
    AveSq = sum(SCC(FilterYear).*SCC(FilterYear).*AuthorWeight(FilterYear))/sum(AuthorWeight(FilterYear));
    StDev(1) = sqrt(AveSq-Average(1)*Average(1));

    for i= 2:(EndYear - StartYear + 1),
        BiasYear(i) = StartYear+i-1;
        FilterYear = (Year <= BiasYear(i)) & Filter(:,j);
        Average(i) = sum(SCC(FilterYear).*AuthorWeight(FilterYear))/sum(AuthorWeight(FilterYear));
        AveSq = sum(SCC(FilterYear).*SCC(FilterYear).*AuthorWeight(FilterYear))/sum(AuthorWeight(FilterYear));
        StDev(i) = sqrt(AveSq-Average(i)*Average(i));
        FilterYear = (Year == BiasYear(i)) & Filter(:,j);
        Mean(i) = sum(SCC(FilterYear).*AuthorWeight(FilterYear))/sum(AuthorWeight(FilterYear));
        if length(SCC(FilterYear)) > 0,
            Max(i) = max(SCC(FilterYear));
            Min(i) = min(SCC(FilterYear));
        else
            Max(i) = NaN;
            Min(i) = NaN;
        end
    end
    
    subplot(NFilter,1,j);
    plot(BiasYear,Average,'b',BiasYear,Average-2*StDev,'b:',BiasYear,Average+2*StDev,'b:',BiasYear,Mean,'r*',BiasYear,Min,'rx',BiasYear,Max,'rx');
    title(Titles(j,:));
    xlabel('year of publication')
    ylabel('dollar per metric ton of carbon');
    legend('average of previous studies','upper bound of previous studies','lower bound of previous studies','mean of current studies','maximum of current studies','minimum of current studies');
end
    
clear v*