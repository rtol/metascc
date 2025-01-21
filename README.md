# metascc

Code and data for the kernel density estimates of the social cost of carbon as used in Tol (2015)
https://ideas.repec.org/p/sus/susewp/7515.html (socialcostcarbon-REEP.xlsx) and Tol (2021) https://ideas.repec.org/p/sus/susewp/0821.html (socialcostcarbonNCC.xlsx).

KernelWrapper.m runs the scripts in the right order for the paper in Nature Climate Change https://www.nature.com/articles/s41558-023-01680-x.

For the paper "Trends and biases in the social cost of carbon" https://ideas.repec.org/p/arx/papers/2409.08158.html download SCC.dta, avecit.dta and journals.dta and run sccnetwork_anyas.do. The file citation.m constructs the citation and author networks, the file sccnetwork_anyas.m constructs network graphs and statistics. The file scc_anyas.bib has the bibliographic details. The file connect.xlsx connects bibliographic data to the social cost of carbon data. The base data are in socialcostcarbon_anyas.xlsx

The latest version of the data is always socialcostcarbon.xlsx
