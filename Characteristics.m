%% Characteristics
%
% First version: Richard Tol, 2 November 2011
% This version: Richard Tol, 2 November 2011

display('Characteristics');

for i=1:NFilter,
    KernelMean(i) = SCCgrid*JointPDF(:,i);
    vmeansq= (SCCgrid.*SCCgrid)*JointPDF(:,i);
    var = vmeansq-KernelMean(i)*KernelMean(i);
    KernelStDev(i) = sqrt(var);
    [vmax vind] = max(JointPDF(:,i));
    KernelMode(i) = SCCgrid(vind);
    vsmaller = (JointCDF(:,i) < 0.5);
    vlarger = (JointCDF(:,i) > 0.5);
    KernelMedian(i) = (min(SCCgrid(vlarger)) + max(SCCgrid(vsmaller)))/2;
    vsmaller = (JointCDF(:,i) < 0.05);
    vlarger = (JointCDF(:,i) > 0.05);
    Kernel05(i) = (min(SCCgrid(vlarger)) + max(SCCgrid(vsmaller)))/2;
    vsmaller = (JointCDF(:,i) < 0.95);
    vlarger = (JointCDF(:,i) > 0.95);
    Kernel95(i) = (min(SCCgrid(vlarger)) + max(SCCgrid(vsmaller)))/2;
end

%% kernelmeans.tex
Report = [KernelMean(18:23);KernelMean(24:29);KernelMean(30:35);KernelMean(36:41);KernelMean(42:47)];
Report2 = [KernelMean(1) KernelMean(2) KernelMean(3) KernelMean(5) KernelMean(7);
 KernelStDev(1) KernelStDev(2) KernelStDev(3) KernelStDev(5) KernelStDev(7);
 KernelMedian(1) KernelMedian(2) KernelMedian(3) KernelMedian(5) KernelMedian(7);
 KernelMode(1) KernelMode(2) KernelMode(3) KernelMode(5) KernelMode(7)];
%{
for i=1:NTime,
    for f=1:NFilter,
        if sum(CondCDF(:,i,f)) > 0,
            TimeMean(i,f) = SCCgrid*CondPDF(:,i,f);
            vmeansq = (SCCgrid.*SCCgrid)*CondPDF(:,i,f);
            var = vmeansq - TimeMean(i,f)*TimeMean(i,f);
            TimeStDev(i,f) = sqrt(var);
            [vmax vind] = max(CondPDF(:,i,f));
            TimeMode(i,f) = SCCgrid(vind);
            vsmaller = (CondCDF(:,i,f) < 0.5);
            vlarger = (CondCDF(:,i,f) > 0.5);
            TimeMedian(i,f) = (min(SCCgrid(vlarger)) + max(SCCgrid(vsmaller)))/2;
            vsmaller = (CondCDF(:,i,f) < 0.05);
            vlarger = (CondCDF(:,i,f) > 0.05);
            Time05(i,f) = (min(SCCgrid(vlarger)) + max(SCCgrid(vsmaller)))/2;
            vsmaller = (CondCDF(:,i,f) < 0.95);
            vlarger = (CondCDF(:,i,f) > 0.95);
            Time95(i,f) = (min(SCCgrid(vlarger)) + max(SCCgrid(vsmaller)))/2;
        end
    end
end
%}    
clear v*