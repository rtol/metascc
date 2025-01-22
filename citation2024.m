ID{1} = 'Nordhaus (1982 AER)';
ID{2} = 'Nordhaus (1980 Cowles)';
ID = ID';
s = {'Nordhaus (1980 Cowles)'};
d = {'Nordhaus (1982 AER)'};
weights = ones(1,size(s,2))/size(s,2); H = digraph(s,d,weights);

ID{3} = 'Ayres & Walter (1991 ERE)';
s = {'Nordhaus (1989 IIASA)' 'Nordhaus (1990 MIT)'};
d = {'Ayres & Walter (1991 ERE)' 'Ayres & Walter (1991 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = graph({'Robert U. Ayres'},{'Jorg Walters'});

ID{4} = 'Nordhaus (1989 IIASA)';
s = {'Nordhaus (1982 AER)'};
d = {'Nordhaus (1989 IIASA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{5} = 'Nordhaus (1990 MIT)';
s = {'Nordhaus (1991 EJ)'};
d = {'Nordhaus (1990 MIT)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{6} = 'Nordhaus (1990 Brookings)';
s = {'Nordhaus (1991 EJ)'};
d = {'Nordhaus (1990 Brookings)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{7} = 'Nordhaus (1991 EJ)';
s = {'Nordhaus (1989 IIASA)'};
d = {'Nordhaus (1991 EJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{8} = 'Nordhaus (1991 AER)';
s = {'Nordhaus (1989 IIASA)'};
d = {'Nordhaus (1991 AER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{9} = 'Nordhaus (1991 MIT)';
s = {'Nordhaus (1991 AER)'};
d = {'Nordhaus (1991 MIT)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{10} = 'Nordhaus (1992 Science)';
s = {'Nordhaus (1991 EJ)'};
d = {'Nordhaus (1992 Science)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{11} = 'Haraden (1992 Energy)';
s = {'Nordhaus (1982 AER)'};
d = {'Haraden (1992 Energy)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{12} = 'Cline (1992 IIE)';
s = {'Nordhaus (1992 Science)'};
d = {'Cline (1992 IIE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'William R. Cline'});

ID{13} = 'Cline (1997 UNU)';
s = {'Nordhaus (1992 Science)' 'Fankhauser (1993 OECD)'};
d = {'Cline (1997 UNU)' 'Cline (1997 UNU)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{14} = 'Fankhauser (1993 OECD)';
s = {'Cline (1992 IIE)' 'Ayres & Walter (1991 ERE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1991 AER)' 'Peck & Teisberg (1992 EnJ)'};
d = {'Fankhauser (1993 OECD)' 'Fankhauser (1993 OECD)' 'Fankhauser (1993 OECD)' 'Fankhauser (1993 OECD)' 'Fankhauser (1993 OECD)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Samuel Fankhauser'},{'David W. Pearce'});

ID{15} = 'Hohmeyer (1992 CEC)';
s = {'Nordhaus (1989 IIASA)' 'Ayres & Walter (1991 ERE)'};
d = {'Hohmeyer (1992 CEC)' 'Hohmeyer (1992 CEC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Olav Hohmeyer'},{'Michael Gaertner'});

ID{16} = 'Haraden (1993 Energy)';
s = {'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Haraden (1992 Energy)' 'Penner (1992 Energy)'};
d = {'Haraden (1993 Energy)' 'Haraden (1993 Energy)' 'Haraden (1993 Energy)' 'Haraden (1993 Energy)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{17} = 'Penner (1992 Energy)';
s = {'Nordhaus (1991 EJ)' 'Ayres & Walter (1991 ERE)'};
d = {'Penner (1992 Energy)' 'Penner (1992 Energy)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'John Haraden'},{'Stanford S. Penner'});
A = addedge(A,{'John Haraden'},{'Stephen P. Mates'});
A = addedge(A,{'Stephen P. Mates'},{'Stanford S. Penner'});

ID{18} = 'Parry (1993 REE)';
s = {'Nordhaus (1991 EJ)'};
d = {'Parry (1993 REE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Ian W.H. Parry'});

ID{19} = {'Nordhaus (1993 REE)'};
s = {'Nordhaus (1991 EJ)' 'Nordhaus (1991 AER)' 'Nordhaus (1994 MIT)' 'Peck & Teisberg (1992 EnJ)'};
d = {'Nordhaus (1993 REE)' 'Nordhaus (1993 REE)' 'Nordhaus (1993 REE)' 'Nordhaus (1993 REE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{20} = {'Nordhaus (1993 JEP)'};
s = {'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Peck & Teisberg (1992 EnJ)'};
d = {'Nordhaus (1993 JEP)' 'Nordhaus (1993 JEP)' 'Nordhaus (1993 JEP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{21} = {'Nordhaus (1993 AER)'};
s = {'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Peck & Teisberg (1992 EnJ)'};
d = {'Nordhaus (1993 AER)' 'Nordhaus (1993 AER)' 'Nordhaus (1993 AER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{22} = {'Peck & Teisberg (1992 EnJ)'};
s = {'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)'};
d = {'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1992 EnJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Stephen C. Peck'},{'Thomas J. Teisberg'});

ID{23} = {'Peck & Teisberg (1993 REE)'};
s = {'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Peck & Teisberg (1992 EnJ)'};
d = {'Peck & Teisberg (1993 REE)' 'Peck & Teisberg (1993 REE)' 'Peck & Teisberg (1993 REE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{24} = {'Peck & Teisberg (1994 CC)'};
s = {'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1993 REE)' 'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)'};
d = {'Peck & Teisberg (1994 CC)' 'Peck & Teisberg (1994 CC)' 'Peck & Teisberg (1994 CC)' 'Peck & Teisberg (1994 CC)' 'Peck & Teisberg (1994 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{25} = {'Peck & Teisberg (1995 CC)'};
s = {'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1994 CC)' 'Nordhaus (1994 MIT)'};
d = {'Peck & Teisberg (1995 CC)' 'Peck & Teisberg (1995 CC)' 'Peck & Teisberg (1995 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{26} = {'Reilly & Richards (1993 ERE)'};
s = {'Nordhaus (1991 AER)' 'Nordhaus (1991 EJ)' 'Peck & Teisberg (1992 EnJ)' 'Ayres & Walter (1991 ERE)'};
d = {'Reilly & Richards (1993 ERE)' 'Reilly & Richards (1993 ERE)' 'Reilly & Richards (1993 ERE)' 'Reilly & Richards (1993 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'John M. Reilly'},{'Keith R. Richards'});

ID{27} = {'Fankhauser (1994 EnJ)'};
s = {'Cline (1992 IIE)' 'Ayres & Walter (1991 ERE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1991 AER)' 'Nordhaus (1993 AER)' 'Nordhaus (1993 REE)' 'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1993 REE)' 'Reilly & Richards (1993 ERE)'};
d = {'Fankhauser (1994 EnJ)' 'Fankhauser (1994 EnJ)' 'Fankhauser (1994 EnJ)' 'Fankhauser (1994 EnJ)' 'Fankhauser (1994 EnJ)' 'Fankhauser (1994 EnJ)' 'Fankhauser (1994 EnJ)' 'Fankhauser (1994 EnJ)' 'Fankhauser (1994 EnJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{28} = {'Fankhauser (1995 EarthScan)'};
s = {'Cline (1992 IIE)' 'Ayres & Walter (1991 ERE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1991 AER)' 'Nordhaus (1993 AER)' 'Nordhaus (1993 REE)' 'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1993 REE)' 'Reilly & Richards (1993 ERE)' 'Fankhauser (1994 EnJ)'};
d = {'Fankhauser (1995 EarthScan)' 'Fankhauser (1995 EarthScan)' 'Fankhauser (1995 EarthScan)' 'Fankhauser (1995 EarthScan)' 'Fankhauser (1995 EarthScan)' 'Fankhauser (1995 EarthScan)' 'Fankhauser (1995 EarthScan)' 'Fankhauser (1995 EarthScan)' 'Fankhauser (1995 EarthScan)' 'Fankhauser (1995 EarthScan)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{29} = {'Nordhaus (1994 MIT)'};
s = {'Peck & Teisberg (1992 EnJ)' 'Nordhaus (1991 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus (1991 MIT)'};
d = {'Nordhaus (1994 MIT)' 'Nordhaus (1994 MIT)' 'Nordhaus (1994 MIT)' 'Nordhaus (1994 MIT)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{30} = {'Nordhaus (1994 IIASA)'};
s = {'Nordhaus (1994 MIT)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Peck & Teisberg (1992 EnJ)'};
d = {'Nordhaus (1994 IIASA)' 'Nordhaus (1994 IIASA)' 'Nordhaus (1994 IIASA)' 'Nordhaus (1994 IIASA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{31} = {'Nordhaus (1997 IPIECA)'};
s = {'Nordhaus (1994 MIT)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 IIASA)' 'Peck & Teisberg (1992 EnJ)' 'Fankhauser (1995 EarthScan)'};
d = {'Nordhaus (1997 IPIECA)' 'Nordhaus (1997 IPIECA)' 'Nordhaus (1997 IPIECA)' 'Nordhaus (1997 IPIECA)' 'Nordhaus (1997 IPIECA)' 'Nordhaus (1997 IPIECA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{32} = {'Azar (1994 Energy)'};
s = {'Nordhaus (1993 REE)' 'Nordhaus (1982 AER)' 'Haraden (1992 Energy)' 'Haraden (1993 Energy)'};
d = {'Azar (1994 Energy)' 'Azar (1994 Energy)' 'Azar (1994 Energy)' 'Azar (1994 Energy)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{33} = {'Maddison (1995 EnP)'};
s = {'Peck & Teisberg (1992 EnJ)' 'Nordhaus (1993 REE)'};
d = {'Maddison (1995 EnP)' 'Maddison (1995 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'David J. Maddison'});

ID{34} = {'Maddison (1994 IIASA)'};
s = {'Nordhaus (1993 REE)' 'Fankhauser (1994 EnJ)' 'Peck & Teisberg (1992 EnJ)'};
d = {'Maddison (1994 IIASA)' 'Maddison (1994 IIASA)' 'Maddison (1994 IIASA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{35} = {'Plambeck & Hope (1996 EnP)'};
s = {'Azar (1994 Energy)' 'Fankhauser (1994 EnJ)' 'Haraden (1993 Energy)' 'Hope & Maul (1996 EnP)' 'Nordhaus (1991 EJ)' 'Nordhaus (1993 REE)' 'Nordhaus (1993 AER)' 'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1993 REE)' 'Fankhauser (1995 EarthScan)'};
d = {'Plambeck & Hope (1996 EnP)' 'Plambeck & Hope (1996 EnP)' 'Plambeck & Hope (1996 EnP)' 'Plambeck & Hope (1996 EnP)' 'Plambeck & Hope (1996 EnP)' 'Plambeck & Hope (1996 EnP)' 'Plambeck & Hope (1996 EnP)' 'Plambeck & Hope (1996 EnP)' 'Plambeck & Hope (1996 EnP)' 'Plambeck & Hope (1996 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Erica Plambeck'},{'Chris W. Hope'});

ID{36} = 'Schauer (1995 ERE)';
s = {'Nordhaus (1980 Cowles)'};
d = {'Schauer (1995 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Michael J. Schauer'});

ID{37} = {'Azar & Sterner (1996 EcE)'};
s = {'Ayres & Walter (1991 ERE)' 'Azar (1994 Energy)' 'Cline (1992 IIE)' 'Fankhauser (1994 EnJ)' 'Haraden (1993 Energy)' 'Nordhaus (1991 EJ)' 'Nordhaus (1993 REE)' 'Nordhaus (1994 MIT)' 'Parry (1993 REE)' 'Peck & Teisberg (1992 EnJ)' 'Fankhauser (1995 EarthScan)'};
d = {'Azar & Sterner (1996 EcE)' 'Azar & Sterner (1996 EcE)' 'Azar & Sterner (1996 EcE)' 'Azar & Sterner (1996 EcE)' 'Azar & Sterner (1996 EcE)' 'Azar & Sterner (1996 EcE)' 'Azar & Sterner (1996 EcE)' 'Azar & Sterner (1996 EcE)' 'Azar & Sterner (1996 EcE)' 'Azar & Sterner (1996 EcE)' 'Azar & Sterner (1996 EcE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Christian Azar'},{'Thomas P. Sterner'});

ID{38} = {'Downing (1996 ECI)'};
s = {'Ayres & Walter (1991 ERE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Fankhauser (1995 EarthScan)'};
d = {'Downing (1996 ECI)' 'Downing (1996 ECI)' 'Downing (1996 ECI)' 'Downing (1996 ECI)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Thomas E. Downing'},{'Nick Eyre'});
A = addedge(A,{'Thomas E. Downing'},{'Robert A. Greener'});
A = addedge(A,{'Thomas E. Downing'},{'David Blackwell'});
A = addedge(A,{'Nick Eyre'},{'Robert A. Greener'});
A = addedge(A,{'Nick Eyre'},{'David Blackwell'});
A = addedge(A,{'Robert A. Greener'},{'David Blackwell'});

ID{39} = {'Hohmeyer (1996 Springer)'};
s = {'Nordhaus (1991 EJ)' 'Maddison (1994 IIASA)' 'Hohmeyer (1992 CEC)' 'Cline (1992 IIE)' 'Cline (1997 UNU)' 'Fankhauser (1995 EarthScan)'};
d = {'Hohmeyer (1996 Springer)' 'Hohmeyer (1996 Springer)' 'Hohmeyer (1996 Springer)' 'Hohmeyer (1996 Springer)' 'Hohmeyer (1996 Springer)' 'Hohmeyer (1996 Springer)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{40} = {'Hope & Maul (1996 EnP)'};
s = {'Nordhaus (1991 EJ)' 'Fankhauser (1995 EarthScan)'};
d = {'Hope & Maul (1996 EnP)' 'Hope & Maul (1996 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Philip Maul'},{'Chris W. Hope'});

ID{41} = {'Nordhaus & Yang (1996 AER)'};
s = {'Peck & Teisberg (1992 EnJ)' 'Nordhaus (1993 REE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)'};
d = {'Nordhaus & Yang (1996 AER)' 'Nordhaus & Yang (1996 AER)' 'Nordhaus & Yang (1996 AER)' 'Nordhaus & Yang (1996 AER)' 'Nordhaus & Yang (1996 AER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'William D. Nordhaus'},{'Zili Yang'});

ID{42} = {'Nordhaus & Popp (1997 EnJ)'};
s = {'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Fankhauser (1995 EarthScan)'};
d = {'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Popp (1997 EnJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'William D. Nordhaus'},{'David C. Popp'});

ID{43} = {'Howarth (1998 SJE)'};
s = {'Peck & Teisberg (1992 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Nordhaus (1994 MIT)' 'Fankhauser (1995 EarthScan)'};
d = {'Howarth (1998 SJE)' 'Howarth (1998 SJE)' 'Howarth (1998 SJE)' 'Howarth (1998 SJE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Richard B. Howarth'});

ID{44} = {'Haites (1998 IEA)'};
H = addnode(H,'Haites (1998 IEA)');
A = addnode(A,{'Erik F. Haites'});

ID{45} = {'Audus (1998 IEA)'};
H = addnode(H,'Audus (1998 IEA)');
A = addnode(A,{'Harry Audus'});

ID{46} = {'Eyre (1999 CEC)'};
s = {'Nordhaus (1991 EJ)' 'Fankhauser (1994 EnJ)' 'Hohmeyer (1992 CEC)' 'Fankhauser (1995 EarthScan)'};
d = {'Eyre (1999 CEC)' 'Eyre (1999 CEC)' 'Eyre (1999 CEC)' 'Eyre (1999 CEC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Thomas E. Downing'},{'Roger Hoekstra'});
A = addedge(A,{'Thomas E. Downing'},{'Richard S.J. Tol'});
A = addedge(A,{'Thomas E. Downing'},{'Klaus Rennings'});
A = addedge(A,{'Nick Eyre'},{'Roger Hoekstra'});
A = addedge(A,{'Nick Eyre'},{'Richard S.J. Tol'});
A = addedge(A,{'Nick Eyre'},{'Klaus Rennings'});
A = addedge(A,{'Roger Hoekstra'},{'Richard S.J. Tol'});
A = addedge(A,{'Roger Hoekstra'},{'Klaus Rennings'});
A = addedge(A,{'Klaus Rennings'},{'Richard S.J. Tol'});

ID{47} = {'Tol (1999 EnJ)'};
s = {'Ayres & Walter (1991 ERE)' 'Cline (1992 IIE)' 'Maddison (1995 EnP)' 'Peck & Teisberg (1992 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Nordhaus (1994 MIT)' 'Reilly & Richards (1993 ERE)' 'Fankhauser (1995 EarthScan)'};
d = {'Tol (1999 EnJ)' 'Tol (1999 EnJ)' 'Tol (1999 EnJ)' 'Tol (1999 EnJ)' 'Tol (1999 EnJ)' 'Tol (1999 EnJ)' 'Tol (1999 EnJ)' 'Tol (1999 EnJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{48} = {'Roughgarden & Schneider (1999 EnP)'};
s = {'Azar & Sterner (1996 EcE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1995 CC)' 'Fankhauser (1995 EarthScan)'};
d = {'Roughgarden & Schneider (1999 EnP)' 'Roughgarden & Schneider (1999 EnP)' 'Roughgarden & Schneider (1999 EnP)' 'Roughgarden & Schneider (1999 EnP)' 'Roughgarden & Schneider (1999 EnP)' 'Roughgarden & Schneider (1999 EnP)' 'Roughgarden & Schneider (1999 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Tim Roughgarden'},{'Stephen H. Schneider'});

ID{49} = {'Nordhaus & Boyer (2000 MIT)'};
s = {'Nordhaus & Yang (1996 AER)' 'Nordhaus (1994 MIT)' 'Nordhaus (1991 EJ)' 'Nordhaus (1989 IIASA)' 'Nordhaus (1990 Brookings)' 'Nordhaus (1990 MIT)' 'Fankhauser (1995 EarthScan)'};
d = {'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'William D. Nordhaus'},{'Joseph Boyer'});

ID{50} = {'Popp (2004 JEEM)'};
s = {'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus (1994 MIT)'  'Golosov (2014 Ectra)'};
d = {'Popp (2004 JEEM)' 'Popp (2004 JEEM)' 'Popp (2004 JEEM)' 'Popp (2004 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{51} = {'Kelly & Kolstad (2001 JEEM)'};
s = {'Nordhaus (1994 MIT)' 'Peck & Teisberg (1992 EnJ)'};
d = {'Kelly & Kolstad (2001 JEEM)' 'Kelly & Kolstad (2001 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'David L. Kelly'},{'Charles D. Kolstad'});

ID{52} = {'Nordhaus (2001 Science)'};
s = {'Nordhaus & Boyer (2000 MIT)'};
d = {'Nordhaus (2001 Science)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{53} = {'Tol & Downing (2000 IVM)'};
s = {'Tol (1999 EnJ)' 'Nordhaus (1994 MIT)' 'Eyre (1999 CEC)' 'Downing (1996 ECI)'};
d = {'Tol & Downing (2000 IVM)' 'Tol & Downing (2000 IVM)' 'Tol & Downing (2000 IVM)' 'Tol & Downing (2000 IVM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{54} = {'Tol & Downing (2001 Springer)'};
s = {'Tol (1999 EnJ)' 'Nordhaus (1994 MIT)' 'Eyre (1999 CEC)' 'Downing (1996 ECI)'};
d = {'Tol & Downing (2001 Springer)' 'Tol & Downing (2001 Springer)' 'Tol & Downing (2001 Springer)' 'Tol & Downing (2001 Springer)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{55} = {'Clarkson & Deyes (2002 HMT)'};
s = {'Ayres & Walter (1991 ERE)' 'Azar (1994 Energy)' 'Eyre (1999 CEC)' 'Fankhauser (1994 EnJ)' 'Maddison (1994 IIASA)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Roughgarden & Schneider (1999 EnP)' 'Peck & Teisberg (1992 EnJ)' 'Tol (1999 EnJ)' 'Tol & Downing (2000 IVM)' 'Fankhauser (1995 EarthScan)'};
d = {'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Richard Clarkson'},{'Kathryn Deyes'});

ID{56} = {'Watkiss (2005 DEFRA)'};
s = {'Ayres & Walter (1991 ERE)' 'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Cline (1992 IIE)' 'Downing (1996 ECI)' 'Downing (2005 ECI)' 'Eyre (1999 CEC)' 'Fankhauser (1994 EnJ)' 'Hohmeyer (1992 CEC)' 'Hohmeyer (1996 Springer)' 'Hope & Maul (1996 EnP)' 'Hope (2006 IAJ)' 'Maddison (1995 EnP)' 'Mendelsohn (2004 CUP)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1991 EJ)' 'Nordhaus (1993 REE)' 'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Pearce (2003 OxREP)' 'Peck & Teisberg (1993 REE)' 'Plambeck & Hope (1996 EnP)' 'Reilly & Richards (1993 ERE)' 'Roughgarden & Schneider (1999 EnP)' 'Schauer (1995 ERE)' 'Tol (1999 EnJ)' 'Tol (2003 CC)' 'Tol & Downing (2000 IVM)' 'Tol & Downing (2001 Springer)'};
d = {'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)' 'Watkiss (2005 DEFRA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Paul Watkiss'});

ID{57} = {'Tol (2005 EDE)'};
s = {'Nordhaus (1994 MIT)' 'Tol (1999 EnJ)' 'Fankhauser (1995 EarthScan)'};
d = {'Tol (2005 EDE)' 'Tol (2005 EDE)' 'Tol (2005 EDE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{58} = {'Newell & Pizer (2003 JEEM)'};
s = {'Nordhaus (1994 MIT)' 'Pizer (1999 REE)'};
d = {'Newell & Pizer (2003 JEEM)' 'Newell & Pizer (2003 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Richard G. Newell'},{'William A. Pizer'});

ID{59} = {'Newell & Pizer (2004 EnP)'};
s = {'Newell & Pizer (2003 JEEM)' 'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)'};
d = {'Newell & Pizer (2004 EnP)' 'Newell & Pizer (2004 EnP)' 'Newell & Pizer (2004 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{60} = {'Tol (2003 CC)'};
s = {'Maddison (1995 EnP)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1993 REE)' 'Nordhaus (1994 MIT)' 'Nordhaus & Yang (1996 AER)' 'Nordhaus & Popp (1997 EnJ)' 'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1993 REE)' 'Peck & Teisberg (1994 CC)' 'Peck & Teisberg (1995 CC)' 'Tol (1999 EnJ)'};
d = {'Tol (2003 CC)' 'Tol (2003 CC)' 'Tol (2003 CC)' 'Tol (2003 CC)' 'Tol (2003 CC)' 'Tol (2003 CC)' 'Tol (2003 CC)' 'Tol (2003 CC)' 'Tol (2003 CC)' 'Tol (2003 CC)' 'Tol (2003 CC)' 'Tol (2003 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{61} = {'Pearce (2003 OxREP)'};
s = {'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Maddison (1994 IIASA)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1993 REE)' 'Schauer (1995 ERE)' 'Tol (1999 EnJ)' 'Tol (2005 EDE)' 'Tol & Downing (2000 IVM)' 'Eyre (1999 CEC)' 'Fankhauser (1995 EarthScan)'};
d = {'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{62} = {'Uzawa (2003 CUP)'};
s = {'Nordhaus (1980 Cowles)' 'Nordhaus (1982 AER)' 'Nordhaus (1993 JEP)' 'Nordhaus (1993 REE)'};
d = {'Uzawa (2003 CUP)' 'Uzawa (2003 CUP)' 'Uzawa (2003 CUP)' 'Uzawa (2003 CUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Hirofumi Uzawa'});

ID{63} = {'Link & Tol (2004 PEJ)'};
s = {'Nordhaus (1994 MIT)' 'Tol (1999 EnJ)'};
d = {'Link & Tol (2004 PEJ)' 'Link & Tol (2004 PEJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'P. Michael Link'},{'Richard S.J. Tol'});

ID{64} = {'Hohmeyer (2004 VWEW)'};
s = {'Tol (1999 EnJ)' 'Tol (2003 CC)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Hohmeyer (1996 Springer)' 'Hohmeyer (1992 CEC)' 'Cline (1992 IIE)' 'Cline (1997 UNU)' 'Azar & Sterner (1996 EcE)' 'Fankhauser (1995 EarthScan)'};
d = {'Hohmeyer (2004 VWEW)' 'Hohmeyer (2004 VWEW)' 'Hohmeyer (2004 VWEW)' 'Hohmeyer (2004 VWEW)' 'Hohmeyer (2004 VWEW)' 'Hohmeyer (2004 VWEW)' 'Hohmeyer (2004 VWEW)' 'Hohmeyer (2004 VWEW)' 'Hohmeyer (2004 VWEW)' 'Hohmeyer (2004 VWEW)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{65} = {'Cline (2004 CUP)'};
s = {'Cline (1997 UNU)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1992 EnJ)' 'Fankhauser (1995 EarthScan)'};
d = {'Cline (2004 CUP)' 'Cline (2004 CUP)' 'Cline (2004 CUP)' 'Cline (2004 CUP)' 'Cline (2004 CUP)' 'Cline (2004 CUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{66} = {'Manne (2004 CUP)'};
s = {'Cline (2004 CUP)' 'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)'};
d = {'Manne (2004 CUP)' 'Manne (2004 CUP)' 'Manne (2004 CUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Alan S. Manne'});

ID{67} = {'Pearce (2005 OUP)'};
s = {'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Maddison (1994 IIASA)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1993 REE)' 'Schauer (1995 ERE)' 'Tol (1999 EnJ)' 'Tol (2005 EDE)' 'Tol & Downing (2000 IVM)' 'Eyre (1999 CEC)' 'Fankhauser (1995 EarthScan)'};
d = {'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)' 'Pearce (2005 OUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{68} = {'Tol & Heinzow (2003 FNU)'};
s = {'Tol (1999 EnJ)'};
d = {'Tol & Heinzow (2003 FNU)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Thomas Heinzow'},{'Richard S.J. Tol'});

ID{69} = {'Ceronsky (2006 FNU)'};
s = {'Link & Tol (2004 PEJ)' 'Tol (1999 EnJ)' 'Tol (2003 CC)' 'Fankhauser (1995 EarthScan)'};
d = {'Ceronsky (2006 FNU)' 'Ceronsky (2006 FNU)' 'Ceronsky (2006 FNU)' 'Ceronsky (2006 FNU)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Richard S.J. Tol'},{'Megan Ceronsky'});
A = addedge(A,{'Richard S.J. Tol'},{'David Anthoff'});
A = addedge(A,{'Richard S.J. Tol'},{'Cameron J. Hepburn'});
A = addedge(A,{'Megan Ceronsky'},{'David Anthoff'});
A = addedge(A,{'Megan Ceronsky'},{'Cameron J. Hepburn'});
A = addedge(A,{'David Anthoff'},{'Cameron J. Hepburn'});

ID{70} = {'Ceronsky (2011 ESRI)'};
s = {'Link & Tol (2004 PEJ)' 'Tol (2005 EDE)' 'Tol (1999 EnJ)' 'Tol (2003 CC)' 'Fankhauser (1995 EarthScan)'};
d = {'Ceronsky (2011 ESRI)' 'Ceronsky (2011 ESRI)' 'Ceronsky (2011 ESRI)' 'Ceronsky (2011 ESRI)' 'Ceronsky (2011 ESRI)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{71} = {'Guo (2006 ESP)'};
s = {'Tol (1999 EnJ)' 'Tol & Heinzow (2003 FNU)' 'Tol (2003 CC)' 'Pearce (2003 OxREP)' 'Nordhaus (1994 MIT)' 'Nordhaus (1991 EJ)' 'Newell & Pizer (2003 JEEM)' 'Cline (2004 CUP)' 'Mendelsohn (2004 CUP)' 'Manne (2004 CUP)' 'Link & Tol (2004 PEJ)' 'Eyre (1999 CEC)'};
d = {'Guo (2006 ESP)' 'Guo (2006 ESP)' 'Guo (2006 ESP)' 'Guo (2006 ESP)' 'Guo (2006 ESP)' 'Guo (2006 ESP)' 'Guo (2006 ESP)' 'Guo (2006 ESP)' 'Guo (2006 ESP)' 'Guo (2006 ESP)' 'Guo (2006 ESP)' 'Guo (2006 ESP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Richard S.J. Tol'},{'Jian Guo'});
A = addedge(A,{'Jian Guo'},{'David Anthoff'});
A = addedge(A,{'Jian Guo'},{'Cameron J. Hepburn'});

ID{72} = {'Wahba & Hope (2006 EnP)'};
s = {'Clarkson & Deyes (2002 HMT)' 'Eyre (1999 CEC)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Plambeck & Hope (1996 EnP)' 'Tol (1999 EnJ)' 'Tol & Downing (2000 IVM)' 'Hope (2006 IAJ)' 'Hope (2005 CC)'};
d = {'Wahba & Hope (2006 EnP)' 'Wahba & Hope (2006 EnP)' 'Wahba & Hope (2006 EnP)' 'Wahba & Hope (2006 EnP)' 'Wahba & Hope (2006 EnP)' 'Wahba & Hope (2006 EnP)' 'Wahba & Hope (2006 EnP)' 'Wahba & Hope (2006 EnP)' 'Wahba & Hope (2006 EnP)' 'Wahba & Hope (2006 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Mohammed Wahba'},{'Chris W. Hope'});

ID{73} = {'Hope (2006 IAJ)'};
s = {'Clarkson & Deyes (2002 HMT)' 'Eyre (1999 CEC)' 'Fankhauser (1994 EnJ)' 'Nordhaus & Boyer (2000 MIT)' 'Plambeck & Hope (1996 EnP)' 'Tol (1999 EnJ)' 'Hope (2005 CC)'};
d = {'Hope (2006 IAJ)' 'Hope (2006 IAJ)' 'Hope (2006 IAJ)' 'Hope (2006 IAJ)' 'Hope (2006 IAJ)' 'Hope (2006 IAJ)' 'Hope (2006 IAJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{74} = {'Hope (2006 CP)'};
s = {'Clarkson & Deyes (2002 HMT)' 'Hope (2006 IAJ)' 'Plambeck & Hope (1996 EnP)' 'Pearce (2003 OxREP)' 'Stern (2006 CUP)' 'Hope (2005 CC)'};
d = {'Hope (2006 CP)' 'Hope (2006 CP)' 'Hope (2006 CP)' 'Hope (2006 CP)' 'Hope (2006 CP)' 'Hope (2006 CP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{75} = {'Hope (2005 Judge)'};
s = {'Clarkson & Deyes (2002 HMT)' 'Eyre (1999 CEC)' 'Hope (2006 IAJ)' 'Plambeck & Hope (1996 EnP)' 'Tol (1999 EnJ)'};
d = {'Hope (2005 Judge)' 'Hope (2005 Judge)' 'Hope (2005 Judge)' 'Hope (2005 Judge)' 'Hope (2005 Judge)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{76} = {'Hope (2006b CP)'};
s = {'Hope (2006 IAJ)' 'Plambeck & Hope (1996 EnP)' 'Hope (2005 CC)'};
d = {'Hope (2006b CP)' 'Hope (2006b CP)' 'Hope (2006b CP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{77} = {'Hope (2005 CC)'};
s = {'Fankhauser (1994 EnJ)' 'Nordhaus (1993 AER)' 'Nordhaus (1993 REE)' 'Peck & Teisberg (1993 REE)' 'Plambeck & Hope (1996 EnP)' 'Fankhauser (1995 EarthScan)'};
d = {'Hope (2005 CC)' 'Hope (2005 CC)' 'Hope (2005 CC)' 'Hope (2005 CC)' 'Hope (2005 CC)' 'Hope (2005 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{78} = {'Downing (2005 ECI)'};
s = {'Clarkson & Deyes (2002 HMT)' 'Azar & Sterner (1996 EcE)' 'Ceronsky (2006 FNU)' 'Downing (1996 ECI)' 'Eyre (1999 CEC)' 'Fankhauser (1994 EnJ)' 'Guo (2006 ESP)' 'Hohmeyer (1992 CEC)' 'Hohmeyer (1996 Springer)' 'Link & Tol (2004 PEJ)' 'Mendelsohn (2003 Yale)' 'Newell & Pizer (2003 JEEM)' 'Newell & Pizer (2004 EnP)' 'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (1992 Science)' 'Nordhaus (1993 REE)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Pearce (2003 OxREP)' 'Plambeck & Hope (1996 EnP)' 'Roughgarden & Schneider (1999 EnP)' 'Schauer (1995 ERE)' 'Tol (1999 EnJ)' 'Tol & Downing (2000 IVM)' 'Tol & Heinzow (2003 FNU)' 'Anthoff (2009 EcE)'};
d = {'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)' 'Downing (2005 ECI)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Thomas E. Downing'},{'David Anthoff'});
A = addedge(A,{'Thomas E. Downing'},{'Ruth Butterfield'});
A = addedge(A,{'Thomas E. Downing'},{'Megan Ceronsky'});
A = addedge(A,{'Thomas E. Downing'},{'Michael J. Grubb'});
A = addedge(A,{'Thomas E. Downing'},{'Jian Guo'});
A = addedge(A,{'Thomas E. Downing'},{'Cameron J. Hepburn'});
A = addedge(A,{'Thomas E. Downing'},{'Chris W. Hope'});
A = addedge(A,{'Thomas E. Downing'},{'Alisdair Hunt'});
A = addedge(A,{'Thomas E. Downing'},{'Ada Li'});
A = addedge(A,{'Thomas E. Downing'},{'Anil Markandya'});
A = addedge(A,{'Thomas E. Downing'},{'Scott Moss'});
A = addedge(A,{'Thomas E. Downing'},{'Anthony Nyong'});
A = addedge(A,{'Thomas E. Downing'},{'Paul Watkiss'});
A = addedge(A,{'David Anthoff'},{'Ruth Butterfield'});
A = addedge(A,{'David Anthoff'},{'Michael J. Grubb'});
A = addedge(A,{'David Anthoff'},{'Chris W. Hope'});
A = addedge(A,{'David Anthoff'},{'Alisdair Hunt'});
A = addedge(A,{'David Anthoff'},{'Ada Li'});
A = addedge(A,{'David Anthoff'},{'Anil Markandya'});
A = addedge(A,{'David Anthoff'},{'Scott Moss'});
A = addedge(A,{'David Anthoff'},{'Anthony Nyong'});
A = addedge(A,{'David Anthoff'},{'Paul Watkiss'});
A = addedge(A,{'Ruth Butterfield'},{'Megan Ceronsky'});
A = addedge(A,{'Ruth Butterfield'},{'Michael J. Grubb'});
A = addedge(A,{'Ruth Butterfield'},{'Jian Guo'});
A = addedge(A,{'Ruth Butterfield'},{'Cameron J. Hepburn'});
A = addedge(A,{'Ruth Butterfield'},{'Chris W. Hope'});
A = addedge(A,{'Ruth Butterfield'},{'Alisdair Hunt'});
A = addedge(A,{'Ruth Butterfield'},{'Ada Li'});
A = addedge(A,{'Ruth Butterfield'},{'Anil Markandya'});
A = addedge(A,{'Ruth Butterfield'},{'Scott Moss'});
A = addedge(A,{'Ruth Butterfield'},{'Anthony Nyong'});
A = addedge(A,{'Ruth Butterfield'},{'Richard S.J. Tol'});
A = addedge(A,{'Ruth Butterfield'},{'Paul Watkiss'});
A = addedge(A,{'Megan Ceronsky'},{'Michael J. Grubb'});
A = addedge(A,{'Megan Ceronsky'},{'Jian Guo'});
A = addedge(A,{'Megan Ceronsky'},{'Chris W. Hope'});
A = addedge(A,{'Megan Ceronsky'},{'Alisdair Hunt'});
A = addedge(A,{'Megan Ceronsky'},{'Ada Li'});
A = addedge(A,{'Megan Ceronsky'},{'Anil Markandya'});
A = addedge(A,{'Megan Ceronsky'},{'Scott Moss'});
A = addedge(A,{'Megan Ceronsky'},{'Anthony Nyong'});
A = addedge(A,{'Megan Ceronsky'},{'Paul Watkiss'});
A = addedge(A,{'Michael J. Grubb'},{'Jian Guo'});
A = addedge(A,{'Michael J. Grubb'},{'Cameron J. Hepburn'});
A = addedge(A,{'Michael J. Grubb'},{'Chris W. Hope'});
A = addedge(A,{'Michael J. Grubb'},{'Alisdair Hunt'});
A = addedge(A,{'Michael J. Grubb'},{'Ada Li'});
A = addedge(A,{'Michael J. Grubb'},{'Anil Markandya'});
A = addedge(A,{'Michael J. Grubb'},{'Scott Moss'});
A = addedge(A,{'Michael J. Grubb'},{'Anthony Nyong'});
A = addedge(A,{'Michael J. Grubb'},{'Richard S.J. Tol'});
A = addedge(A,{'Michael J. Grubb'},{'Paul Watkiss'});
A = addedge(A,{'Jian Guo'},{'Chris W. Hope'});
A = addedge(A,{'Jian Guo'},{'Alisdair Hunt'});
A = addedge(A,{'Jian Guo'},{'Ada Li'});
A = addedge(A,{'Jian Guo'},{'Anil Markandya'});
A = addedge(A,{'Jian Guo'},{'Scott Moss'});
A = addedge(A,{'Jian Guo'},{'Anthony Nyong'});
A = addedge(A,{'Jian Guo'},{'Paul Watkiss'});
A = addedge(A,{'Cameron J. Hepburn'},{'Chris W. Hope'});
A = addedge(A,{'Cameron J. Hepburn'},{'Alisdair Hunt'});
A = addedge(A,{'Cameron J. Hepburn'},{'Ada Li'});
A = addedge(A,{'Cameron J. Hepburn'},{'Anil Markandya'});
A = addedge(A,{'Cameron J. Hepburn'},{'Scott Moss'});
A = addedge(A,{'Cameron J. Hepburn'},{'Anthony Nyong'});
A = addedge(A,{'Cameron J. Hepburn'},{'Paul Watkiss'});
A = addedge(A,{'Chris W. Hope'},{'Alisdair Hunt'});
A = addedge(A,{'Chris W. Hope'},{'Ada Li'});
A = addedge(A,{'Chris W. Hope'},{'Anil Markandya'});
A = addedge(A,{'Chris W. Hope'},{'Scott Moss'});
A = addedge(A,{'Chris W. Hope'},{'Anthony Nyong'});
A = addedge(A,{'Chris W. Hope'},{'Richard S.J. Tol'});
A = addedge(A,{'Chris W. Hope'},{'Paul Watkiss'});
A = addedge(A,{'Alisdair Hunt'},{'Ada Li'});
A = addedge(A,{'Alisdair Hunt'},{'Anil Markandya'});
A = addedge(A,{'Alisdair Hunt'},{'Scott Moss'});
A = addedge(A,{'Alisdair Hunt'},{'Anthony Nyong'});
A = addedge(A,{'Alisdair Hunt'},{'Richard S.J. Tol'});
A = addedge(A,{'Alisdair Hunt'},{'Paul Watkiss'});
A = addedge(A,{'Ada Li'},{'Anil Markandya'});
A = addedge(A,{'Ada Li'},{'Scott Moss'});
A = addedge(A,{'Ada Li'},{'Anthony Nyong'});
A = addedge(A,{'Ada Li'},{'Richard S.J. Tol'});
A = addedge(A,{'Ada Li'},{'Paul Watkiss'});
A = addedge(A,{'Anil Markandya'},{'Scott Moss'});
A = addedge(A,{'Anil Markandya'},{'Anthony Nyong'});
A = addedge(A,{'Anil Markandya'},{'Richard S.J. Tol'});
A = addedge(A,{'Anil Markandya'},{'Paul Watkiss'});
A = addedge(A,{'Scott Moss'},{'Anthony Nyong'});
A = addedge(A,{'Scott Moss'},{'Richard S.J. Tol'});
A = addedge(A,{'Scott Moss'},{'Paul Watkiss'});
A = addedge(A,{'Anthony Nyong'},{'Richard S.J. Tol'});
A = addedge(A,{'Anthony Nyong'},{'Paul Watkiss'});
A = addedge(A,{'Richard S.J. Tol'},{'Paul Watkiss'});

ID{79} = {'Stern (2006 CUP)'};
s = {'Clarkson & Deyes (2002 HMT)' 'Downing (2005 ECI)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2005 OUP)' 'Watkiss (2005 DEFRA)' 'Pizer (2002 JPubE)' 'Hope (2006 CP)'};
d = {'Stern (2006 CUP)' 'Stern (2006 CUP)' 'Stern (2006 CUP)' 'Stern (2006 CUP)' 'Stern (2006 CUP)' 'Stern (2006 CUP)' 'Stern (2006 CUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{80} = {'Stern & Taylor (2007 Science)'};
s = {'Stern (2006 CUP)' 'Nordhaus (2007 Science)'};
d = {'Stern & Taylor (2007 Science)' 'Stern & Taylor (2007 Science)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,'Chris Taylor','Nicholas H. Stern');

ID{81} = {'Nordhaus (2008 YUP)'};
s = {'Pizer (1999 REE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Peck & Teisberg (1993 REE)' 'Stern (2006 CUP)' 'Tol (2003 CC)' 'Hope (2006 IAJ)' 'Nordhaus (2007 REEP)' 'Nordhaus (2007 JEL)'};
d = {'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{82} = {'Golosov (2014 Ectra)'};
s = {'Barrage (2014 Ectra)' 'Pizer (1999 REE)' 'Uzawa (2003 CUP)' 'Stern (2006 CUP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2008 YUP)' 'Hope (2008 EnE)' 'Iverson (2012 MPRA)' 'Goulder & Mathai (2000 JEEM)'};
d = {'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,'Mikhail Golosov','John Hassler');
A = addedge(A,'Mikhail Golosov','Per Krusell');
A = addedge(A,'Mikhail Golosov','Aleh Tsyvinski');
A = addedge(A,'John Hassler','Per Krusell');
A = addedge(A,'John Hassler','Aleh Tsyvinski');
A = addedge(A,'Per Krusell','Aleh Tsyvinski');

ID{83} = {'Barrage (2014 Ectra)'};
s = {'Golosov (2014 Ectra)'};
d = {'Barrage (2014 Ectra)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Lint Barrage'});

ID{84} = {'Hope (2008 IAJ)'};
s = {'Hope (2006 IAJ)' 'Hope (2006 CP)' 'Nordhaus (1993 AER)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1992 EnJ)' 'Stern (2006 CUP)' 'Wahba & Hope (2006 EnP)'};
d = {'Hope (2008 IAJ)' 'Hope (2008 IAJ)' 'Hope (2008 IAJ)' 'Hope (2008 IAJ)' 'Hope (2008 IAJ)' 'Hope (2008 IAJ)' 'Hope (2008 IAJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{85} = {'Hope (2008 EnE)'};
s = {'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Eyre (1999 CEC)' 'Hope (2006 IAJ)' 'Pearce (2003 OxREP)' 'Plambeck & Hope (1996 EnP)' 'Tol (1999 EnJ)'};
d = {'Hope (2008 EnE)' 'Hope (2008 EnE)' 'Hope (2008 EnE)' 'Hope (2008 EnE)' 'Hope (2008 EnE)' 'Hope (2008 EnE)' 'Hope (2008 EnE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{86} = {'Kemfert & Schill (2010 CUP)'};
s = {'Nordhaus (2008 YUP)' 'Stern (2006 CUP)'};
d = {'Kemfert & Schill (2010 CUP)' 'Kemfert & Schill (2010 CUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Claudia Kemfert'},{'Wolf-Peter Schill'});

ID{87} = {'Sohngen (2010 CUP)'};
s = {'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)'};
d = {'Sohngen (2010 CUP)' 'Sohngen (2010 CUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Brent Sohngen'});

ID{88} = {'Tol (2010 CUP)'};
s = {'Anthoff (2009 EcE)' 'Ceronsky (2006 FNU)' 'Hohmeyer (1992 CEC)' 'Hope (2008 IAJ)' 'Link & Tol (2004 PEJ)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (1993 REE)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Plambeck & Hope (1996 EnP)' 'Stern (2006 CUP)' 'Tol (2003 CC)' 'Tol (2005 EDE)' 'Hope (2006 IAJ)' 'Narita (2009 CR)' 'Fankhauser (1995 EarthScan)' 'Goulder & Mathai (2000 JEEM)'};
d = {'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{89} = {'Tol (2010 CCE)'};
s = {'Anthoff (2009 EcE)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff (2009 Ejrn)' 'Azar & Sterner (1996 EcE)'};
d = {'Tol (2010 CCE)' 'Tol (2010 CCE)' 'Tol (2010 CCE)' 'Tol (2010 CCE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{90} = {'Anthoff (2009 EcE)'};
s = {'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Cline (2004 CUP)' 'Link & Tol (2004 PEJ)' 'Pearce (2003 OxREP)' 'Nordhaus & Boyer (2000 MIT)' 'Tol (1999 EnJ)' 'Tol (2005 EDE)' 'Hope (2006 IAJ)' 'Anthoff & Tol (2010 JEEM)' 'Fankhauser (1995 EarthScan)'};
d = {'Anthoff (2009 EcE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 EcE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{91} = {'Anthoff (2009 Ejrn)'};
s = {'Anthoff (2009 EcE)' 'Anthoff (2009 ERL)' 'Azar & Sterner (1996 EcE)' 'Guo (2006 ESP)' 'Link & Tol (2004 PEJ)' 'Stern (2006 CUP)' 'Stern & Taylor (2007 Science)' 'Tol (1999 EnJ)' 'Tol (2005 EDE)' 'Tol & Downing (2000 IVM)' 'Nordhaus (2007 Science)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Hope (2008 EnE)'};
d = {'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 Ejrn)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{92} = {'Anthoff (2009 ERL)'};
s = {'Azar & Sterner (1996 EcE)' 'Guo (2006 ESP)' 'Nordhaus (2007 Science)' 'Stern (2006 CUP)' 'Stern & Taylor (2007 Science)' 'Tol (1999 EnJ)' 'Tol (2005 EDE)' 'Hope (2008 EnE)'};
d = {'Anthoff (2009 ERL)' 'Anthoff (2009 ERL)' 'Anthoff (2009 ERL)' 'Anthoff (2009 ERL)' 'Anthoff (2009 ERL)' 'Anthoff (2009 ERL)' 'Anthoff (2009 ERL)' 'Anthoff (2009 ERL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'David Anthoff'},{'Gary W. Yohe'});
A = addedge(A,{'Richard S.J. Tol'},{'Gary W. Yohe'});

ID{93} = {'Anthoff & Tol (2009 ERE)'};
s = {'Anthoff (2009 EcE)' 'Azar & Sterner (1996 EcE)' 'Guo (2006 ESP)' 'Link & Tol (2004 PEJ)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2007 Science)' 'Nordhaus (2007 JEL)' 'Stern (2006 CUP)' 'Tol (2003 CC)'};
d = {'Anthoff & Tol (2009 ERE)' 'Anthoff & Tol (2009 ERE)' 'Anthoff & Tol (2009 ERE)' 'Anthoff & Tol (2009 ERE)' 'Anthoff & Tol (2009 ERE)' 'Anthoff & Tol (2009 ERE)' 'Anthoff & Tol (2009 ERE)' 'Anthoff & Tol (2009 ERE)' 'Anthoff & Tol (2009 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{94} = {'Narita (2009 CR)'};
s = {'Anthoff (2009 EcE)' 'Downing (1996 ECI)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Tol (1999 EnJ)'};
d = {'Narita (2009 CR)' 'Narita (2009 CR)' 'Narita (2009 CR)' 'Narita (2009 CR)' 'Narita (2009 CR)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'David Anthoff'},{'Daiju Narita'});
A = addedge(A,{'Richard S.J. Tol'},{'Daiju Narita'});

ID{95} = {'Narita (2010 JEPM)'};
s = {'Anthoff (2009 EcE)' 'Narita (2009 CR)' 'Tol (1999 EnJ)'};
d = {'Narita (2010 JEPM)' 'Narita (2010 JEPM)' 'Narita (2010 JEPM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{96} = {'Narita (2010 ESP)'};
s = {'Anthoff (2009 Ejrn)' 'Anthoff (2009 EcE)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)'};
d = {'Narita (2010 ESP)' 'Narita (2010 ESP)' 'Narita (2010 ESP)' 'Narita (2010 ESP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{97} = {'Newbold (2010 NCEE)'};
s = {'Anthoff (2009 ERL)' 'Anthoff (2009 Ejrn)' 'Hope (2008 IAJ)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2005 OUP)' 'Roughgarden & Schneider (1999 EnP)' 'Stern (2006 CUP)' 'Tol (2010 CUP)' 'Hope (2006 IAJ)' 'Marten (2011 Ejrn)' 'Marten & Newbold (2012 EnP)' 'Fankhauser (1995 EarthScan)'};
d = {'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)' 'Newbold (2010 NCEE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Stephen C. Newbold'},{'Charles W. Griffits'});
A = addedge(A,{'Stephen C. Newbold'},{'Chris C. Moore'});
A = addedge(A,{'Stephen C. Newbold'},{'Ann Wolverton'});
A = addedge(A,{'Stephen C. Newbold'},{'Elizabeth A. Kopits'});
A = addedge(A,{'Charles W. Griffits'},{'Chris C. Moore'});
A = addedge(A,{'Charles W. Griffits'},{'Ann Wolverton'});
A = addedge(A,{'Charles W. Griffits'},{'Elizabeth A. Kopits'});
A = addedge(A,{'Chris C. Moore'},{'Ann Wolverton'});
A = addedge(A,{'Chris C. Moore'},{'Elizabeth A. Kopits'});
A = addedge(A,{'Ann Wolverton'},{'Elizabeth A. Kopits'});

ID{98} = {'EPA & DoT (2009 FR)'};
s = {'Newell & Pizer (2003 JEEM)' 'Guo (2006 ESP)' 'Wahba & Hope (2006 EnP)' 'Link & Tol (2004 PEJ)' 'Nordhaus (2008 YUP)' 'Anthoff (2009 ERL)' 'Hope (2006 IAJ)' 'Hope (2008 EnE)'};
d = {'EPA & DoT (2009 FR)' 'EPA & DoT (2009 FR)' 'EPA & DoT (2009 FR)' 'EPA & DoT (2009 FR)' 'EPA & DoT (2009 FR)' 'EPA & DoT (2009 FR)' 'EPA & DoT (2009 FR)' 'EPA & DoT (2009 FR)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'EPA'},{'DoT'});

ID{99} = {'Anthoff & Tol (2010 JEEM)'};
s = {'Anthoff (2009 EcE)' 'Azar (1994 Energy)' 'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Guo (2006 ESP)' 'Link & Tol (2004 PEJ)' 'Pearce (2003 OxREP)' 'Tol (1999 EnJ)'};
d = {'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2010 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{100} = {'Nordhaus (2010 PNAS)'};
s = {'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Nordhaus (2007 REEP)'};
d = {'Nordhaus (2010 PNAS)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2010 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{101} = {'Cai (2012 NCC)'};
s = {'Nordhaus (2007 Science)' 'Nordhaus (2008 YUP)'};
d = {'Cai (2012 NCC)' 'Cai (2012 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kenneth L. Judd'},{'Yongyang Cai'});
A = addedge(A,{'Thomas S. Lontzek'},{'Kenneth L. Judd'});
A = addedge(A,{'Yongyang Cai'},{'Thomas S. Lontzek'});

ID{102} = {'Marten (2011 Ejrn)'};
s = {'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'Marten & Newbold (2012 EnP)' 'Narita (2010 JEPM)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1993 AER)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Plambeck & Hope (1996 EnP)'};
d = {'Marten (2011 Ejrn)' 'Marten (2011 Ejrn)' 'Marten (2011 Ejrn)' 'Marten (2011 Ejrn)' 'Marten (2011 Ejrn)' 'Marten (2011 Ejrn)' 'Marten (2011 Ejrn)' 'Marten (2011 Ejrn)' 'Marten (2011 Ejrn)' 'Marten (2011 Ejrn)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{103} = {'Marten & Newbold (2013 NCC)'};
s = {'Marten (2011 Ejrn)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2007 Science)' 'Cai (2012 NCC)'};
d = {'Marten & Newbold (2013 NCC)' 'Marten & Newbold (2013 NCC)' 'Marten & Newbold (2013 NCC)' 'Marten & Newbold (2013 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Stephen C. Newbold'},{'Alex L. Marten'});

ID{104} = {'Lontzek (2015 NCC)'};
s = {'Cai & Lontzek (2019 JPE)' 'Nordhaus (2008 YUP)' 'Ackerman & Stanton (2012 Ejrn)' 'IAWGSCC (2013)' 'Stern (2006 CUP)' 'Nordhaus (2007 JEL)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2013 YUP)'};
d = {'Lontzek (2015 NCC)' 'Lontzek (2015 NCC)' 'Lontzek (2015 NCC)' 'Lontzek (2015 NCC)' 'Lontzek (2015 NCC)' 'Lontzek (2015 NCC)' 'Lontzek (2015 NCC)' 'Lontzek (2015 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kenneth L. Judd'},{'Timothy M. Lenton'});
A = addedge(A,{'Thomas S. Lontzek'},{'Timothy M. Lenton'});
A = addedge(A,{'Yongyang Cai'},{'Timothy M. Lenton'});

ID{105} = {'Hope (2011 Ejrn)'};
s = {'Anthoff (2009 EcE)' 'Hope (2008 IAJ)' 'Hope (2008 EnE)' 'Hope (2006 IAJ)' 'Nordhaus (2007 JEL)' 'Stern (2006 CUP)' 'Hope (2013 CC)'};
d = {'Hope (2011 Ejrn)' 'Hope (2011 Ejrn)' 'Hope (2011 Ejrn)' 'Hope (2011 Ejrn)' 'Hope (2011 Ejrn)' 'Hope (2011 Ejrn)' 'Hope (2011 Ejrn)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{106} = {'Ackerman & Stanton (2012 Ejrn)'};
s = {'Hope (2006 IAJ)' 'Hope (2006 CP)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Kopp (2012 Ejrn)'};
d = {'Ackerman & Stanton (2012 Ejrn)' 'Ackerman & Stanton (2012 Ejrn)' 'Ackerman & Stanton (2012 Ejrn)' 'Ackerman & Stanton (2012 Ejrn)' 'Ackerman & Stanton (2012 Ejrn)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Frank Ackerman'},{'Elizabeth A. Stanton'});

ID{107} = {'Ackerman & Munitz (2012 EcE)'};
s = {'Cline (1997 UNU)' 'Nordhaus (2008 YUP)' 'IAWGSCC (2010)'};
d = {'Ackerman & Munitz (2012 EcE)' 'Ackerman & Munitz (2012 EcE)' 'Ackerman & Munitz (2012 EcE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Frank Ackerman'},{'Charles Munitz'});

ID{108} = {'Anthoff (2011 Ejrn)'};
s = {'Anthoff (2009 Ejrn)' 'Clarkson & Deyes (2002 HMT)' 'Cline (1992 IIE)' 'Haraden (1992 Energy)' 'Haraden (1993 Energy)' 'Hope (2008 IAJ)' 'Link & Tol (2004 PEJ)' 'Maddison (1995 EnP)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Nordhaus (1993 REE)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Peck & Teisberg (1993 REE)' 'Roughgarden & Schneider (1999 EnP)' 'Tol (1999 EnJ)' 'Tol & Downing (2000 IVM)' 'Wahba & Hope (2006 EnP)' 'Fankhauser (1995 EarthScan)'};
d = {'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011 Ejrn)'}; %time
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'David Anthoff'},{'Steven K. Rose'});
A = addedge(A,{'David Anthoff'},{'Stephanie Waldhoff'});
A = addedge(A,{'Richard S.J. Tol'},{'Steven K. Rose'});
A = addedge(A,{'Richard S.J. Tol'},{'Stephanie Waldhoff'});
A = addedge(A,{'Stephanie Waldhoff'},{'Steven K. Rose'});

ID{109} = {'Anthoff (2011b Ejrn)'};
s = {'Anthoff (2009 EcE)' 'Anthoff & Tol (2010 JEEM)' 'Hope (2006 IAJ)' 'Hope (2008 EnE)' 'Link & Tol (2004 PEJ)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Tol (1999 EnJ)'};
d = {'Anthoff (2011b Ejrn)' 'Anthoff (2011b Ejrn)' 'Anthoff (2011b Ejrn)' 'Anthoff (2011b Ejrn)' 'Anthoff (2011b Ejrn)' 'Anthoff (2011b Ejrn)' 'Anthoff (2011b Ejrn)' 'Anthoff (2011b Ejrn)' 'Anthoff (2011b Ejrn)' 'Anthoff (2011b Ejrn)' 'Anthoff (2011b Ejrn)'}; %reg
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{110} = {'Waldhoff (2011 Ejrn)'};
s = {'Anthoff (2009 EcE)' 'Fankhauser (1994 EnJ)' 'Hope (2006 CP)' 'Link & Tol (2004 PEJ)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Tol (1999 EnJ)' 'Tol & Downing (2000 IVM)' 'Fankhauser (1995 EarthScan)'};
d = {'Waldhoff (2011 Ejrn)' 'Waldhoff (2011 Ejrn)' 'Waldhoff (2011 Ejrn)' 'Waldhoff (2011 Ejrn)' 'Waldhoff (2011 Ejrn)' 'Waldhoff (2011 Ejrn)' 'Waldhoff (2011 Ejrn)' 'Waldhoff (2011 Ejrn)' 'Waldhoff (2011 Ejrn)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{111} = {'Anthoff & Tol (2011 ESRI)'};
s = {'Anthoff (2009 EcE)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 ERL)' 'Guo (2006 ESP)' 'Hope (2006 CP)' 'Hope (2008 EnE)' 'Link & Tol (2004 PEJ)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Nordhaus (2008 YUP)' 'Nordhaus & Popp (1997 EnJ)' 'Peck & Teisberg (1993 REE)'};
d = {'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)' 'Anthoff & Tol (2011 ESRI)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{112} = {'Tol (2012 ERE)'};
s = {'Hope (2006 IAJ)' 'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Plambeck & Hope (1996 EnP)' 'Fankhauser (1995 EarthScan)'};
d = {'Tol (2012 ERE)' 'Tol (2012 ERE)' 'Tol (2012 ERE)' 'Tol (2012 ERE)' 'Tol (2012 ERE)' 'Tol (2012 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{113} = {'Tol (2013 EL)'};
s = {'Anthoff & Tol (2010 JEEM)' 'Nordhaus (2007 Science)' 'Stern & Taylor (2007 Science)'};
d = {'Tol (2013 EL)' 'Tol (2013 EL)' 'Tol (2013 EL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{114} = {'Perrisin Fabert (2012 FEEM)'};
s = {'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2003 OxREP)' 'Stern (2006 CUP)' 'Watkiss (2005 DEFRA)' 'Goulder & Mathai (2000 JEEM)'};
d = {'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Baptise Perrisin Fabert'},{'Patrice Dumas'});
A = addedge(A,{'Baptise Perrisin Fabert'},{'Jean-Charles Hourcade'});
A = addedge(A,{'Jean-Charles Hourcade'},{'Patrice Dumas'});

ID{115} = {'Marten & Newbold (2012 EnP)'};
s = {'Fankhauser (1994 EnJ)' 'Hope (2005 CC)' 'Hope (2006 IAJ)' 'Narita (2010 JEPM)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1993 AER)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2010 PNAS)' 'Pearce (2003 OxREP)' 'Plambeck & Hope (1996 EnP)' 'Waldhoff (2011 Ejrn)' 'Kopp (2012 Ejrn)' 'Hope (2009 CP)'};
d = {'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)' 'Marten & Newbold (2012 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{116} = {'Marten & Newbold (2012 NCEE)'};
s = {'Marten (2011 Ejrn)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2011 NBER)' 'Waldhoff (2011 Ejrn)' 'Fankhauser (1995 EarthScan)'};
d = {'Marten & Newbold (2012 NCEE)' 'Marten & Newbold (2012 NCEE)' 'Marten & Newbold (2012 NCEE)' 'Marten & Newbold (2012 NCEE)' 'Marten & Newbold (2012 NCEE)' 'Marten & Newbold (2012 NCEE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{117} = {'Johnson & Hope (2012 JESS)'};
s = {'Anthoff (2009 EcE)' 'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2011 NBER)' 'Stern (2006 CUP)'};
d = {'Johnson & Hope (2012 JESS)' 'Johnson & Hope (2012 JESS)' 'Johnson & Hope (2012 JESS)' 'Johnson & Hope (2012 JESS)' 'Johnson & Hope (2012 JESS)' 'Johnson & Hope (2012 JESS)' 'Johnson & Hope (2012 JESS)' 'Johnson & Hope (2012 JESS)' 'Johnson & Hope (2012 JESS)' 'Johnson & Hope (2012 JESS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Laurie T. Johnson'},{'Chris W. Hope'});

ID{118} = {'Botzen & Bergh (2012 EL)'};
s = {'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Pizer (1999 REE)'};
d = {'Botzen & Bergh (2012 EL)' 'Botzen & Bergh (2012 EL)' 'Botzen & Bergh (2012 EL)' 'Botzen & Bergh (2012 EL)' 'Botzen & Bergh (2012 EL)' 'Botzen & Bergh (2012 EL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'W.J. Wouter Botzen'},{'Jeroen C.J.M. van den Bergh'});

ID{119} = {'Kopp (2012 Ejrn)'};
s = {'Anthoff (2009 EcE)' 'Downing (1996 ECI)' 'Hope (2006 IAJ)' 'Hope (2008 EnE)' 'IAWGSCC (2010)' 'Newbold (2010 NCEE)' 'Nordhaus (1992 Science)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1992 EnJ)'};
d = {'Kopp (2012 Ejrn)' 'Kopp (2012 Ejrn)' 'Kopp (2012 Ejrn)' 'Kopp (2012 Ejrn)' 'Kopp (2012 Ejrn)' 'Kopp (2012 Ejrn)' 'Kopp (2012 Ejrn)' 'Kopp (2012 Ejrn)' 'Kopp (2012 Ejrn)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Robert E. Kopp'},{'Alexander Golub'});
A = addedge(A,{'Robert E. Kopp'},{'Nathaniel O. Keohane'});
A = addedge(A,{'Robert E. Kopp'},{'Chikara Onda'});
A = addedge(A,{'Alexander Golub'},{'Nathaniel O. Keohane'});
A = addedge(A,{'Alexander Golub'},{'Chikara Onda'});
A = addedge(A,{'Nathaniel O. Keohane'},{'Chikara Onda'});

ID{120} = {'Ackerman (2013 ERE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Crost & Traeger (2014 NCC)' 'Jensen & Traeger (2014 EER)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Ackerman & Finlayson (2006 CP)'};
d = {'Ackerman (2013 ERE)' 'Ackerman (2013 ERE)' 'Ackerman (2013 ERE)' 'Ackerman (2013 ERE)' 'Ackerman (2013 ERE)' 'Ackerman (2013 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Frank Ackerman'},{'Ramon Bueno'});
A = addedge(A,{'Ramon Bueno'},{'Elizabeth A. Stanton'});

ID{121} = {'Newbold & Marten (2014 JEEM)'};
s = {'Hope (2008 IAJ)' 'Kopp (2012 Ejrn)' 'Marten (2011 Ejrn)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Stern (2006 CUP)' 'Nordhaus (2011 NBER)' 'Yohe & Hope (2013 CC)'};
d = {'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{122} = {'Rezai (2010 MD)'};
s = {'Nordhaus (2008 YUP)' 'Nordhaus (1994 MIT)' 'Nordhaus (1992 Science)'};
d = {'Rezai (2010 MD)' 'Rezai (2010 MD)' 'Rezai (2010 MD)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{123} = {'Rezai (2012 ET)'};
s = {'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Rezai (2010 MD)'};
d = {'Rezai (2012 ET)' 'Rezai (2012 ET)' 'Rezai (2012 ET)' 'Rezai (2012 ET)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Armon Rezai'},{'Duncan K. Foley'});
A = addedge(A,{'Armon Rezai'},{'Lance Taylor'});
A = addedge(A,{'Lance Taylor'},{'Duncan K. Foley'});

ID{124} = {'Pycroft (2011 Ejrn)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Fankhauser (1994 EnJ)' 'Hope (2006 IAJ)' 'Hope (2008 EnE)' 'IAWGSCC (2010)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Tol (1999 EnJ)' 'Nordhaus (2009 Yale)'};
d = {'Pycroft (2011 Ejrn)' 'Pycroft (2011 Ejrn)' 'Pycroft (2011 Ejrn)' 'Pycroft (2011 Ejrn)' 'Pycroft (2011 Ejrn)' 'Pycroft (2011 Ejrn)' 'Pycroft (2011 Ejrn)' 'Pycroft (2011 Ejrn)' 'Pycroft (2011 Ejrn)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Chris W. Hope'},{'Jonathan Pycroft'});
A = addedge(A,{'Chris W. Hope'},{'Lucia Vergano'});
A = addedge(A,{'Chris W. Hope'},{'Daniele Paci'});
A = addedge(A,{'Chris W. Hope'},{'Juan Carlos Ciscar'});
A = addedge(A,{'Jonathan Pycroft'},{'Lucia Vergano'});
A = addedge(A,{'Jonathan Pycroft'},{'Daniele Paci'});
A = addedge(A,{'Jonathan Pycroft'},{'Juan Carlos Ciscar'});
A = addedge(A,{'Lucia Vergano'},{'Daniele Paci'});
A = addedge(A,{'Lucia Vergano'},{'Juan Carlos Ciscar'});
A = addedge(A,{'Daniele Paci'},{'Juan Carlos Ciscar'});

ID{125} = {'Hope & Hope (2013 NCC)'};
s = {'Stern (2006 CUP)' 'Hope (2013 CC)'};
d = {'Hope & Hope (2013 NCC)' 'Hope & Hope (2013 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Chris W. Hope'},{'Matthew Hope'});

ID{126} = {'Hope (2013 CC)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff (2009 EcE)' 'Hope (2006 IAJ)' 'Hope (2006 CP)' 'Hope (2008 EnE)' 'Nordhaus (2007 JEL)' 'Stern (2006 CUP)'};
d = {'Hope (2013 CC)' 'Hope (2013 CC)' 'Hope (2013 CC)' 'Hope (2013 CC)' 'Hope (2013 CC)' 'Hope (2013 CC)' 'Hope (2013 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{127} = {'Anthoff & Tol (2013 CC)'};
s = {'Peck & Teisberg (1993 REE)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus (2011 NBER)' 'Nordhaus (2008 YUP)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Link & Tol (2004 PEJ)' 'Hope (2008 EnE)' 'Hope (2006 CP)' 'Guo (2006 ESP)' 'Anthoff (2009 ERL)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 EcE)' 'Anthoff & Tol (2010 JEEM)'};
d = {'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2013 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{128} = {'IAWGSCC (2010)'};
s = {'Anthoff (2009 EcE)' 'Anthoff (2009 ERL)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Tol (2010 CUP)' 'Nordhaus (2009 Yale)'};
d = {'IAWGSCC (2010)' 'IAWGSCC (2010)' 'IAWGSCC (2010)' 'IAWGSCC (2010)' 'IAWGSCC (2010)' 'IAWGSCC (2010)' 'IAWGSCC (2010)' 'IAWGSCC (2010)' 'IAWGSCC (2010)' 'IAWGSCC (2010)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'IAWGSCC'});

ID{129} = {'IAWGSCC (2013)'};
s = {'IAWGSCC (2010)' 'Anthoff & Tol (2013 CC)' 'Hope (2006 IAJ)' 'Hope (2011 Ejrn)' 'Hope (2013 CC)' 'Narita (2010 JEPM)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2008 YUP)' 'Fankhauser (1995 EarthScan)'};
d = {'IAWGSCC (2013)' 'IAWGSCC (2013)' 'IAWGSCC (2013)' 'IAWGSCC (2013)' 'IAWGSCC (2013)' 'IAWGSCC (2013)' 'IAWGSCC (2013)' 'IAWGSCC (2013)' 'IAWGSCC (2013)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{130} = {'Shindell (2015 CC)'};
s = {'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'IAWGSCC (2013)' 'Stern (2006 CUP)' 'Johnson & Hope (2012 JESS)'};
d = {'Shindell (2015 CC)' 'Shindell (2015 CC)' 'Shindell (2015 CC)' 'Shindell (2015 CC)' 'Shindell (2015 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{131} = {'Shindell (2017 FD)'};
s = {'Shindell (2015 CC)' 'IAWGSCC (2013)' 'Nordhaus (2007 JEL)' 'Marten (2015 CP)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Marten & Newbold (2012 EnP)' 'Price (2007 DEFRA)'};
d = {'Shindell (2017 FD)' 'Shindell (2017 FD)' 'Shindell (2017 FD)' 'Shindell (2017 FD)' 'Shindell (2017 FD)' 'Shindell (2017 FD)' 'Shindell (2017 FD)' 'Shindell (2017 FD)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Drew T. Shindell'},{'Jan S. Fuglestvedt'});
A = addedge(A,{'Drew T. Shindell'},{'William J. Collins'});
A = addedge(A,{'Jan S. Fuglestvedt'},{'William J. Collins'});

ID{132} = {'Pottier (2015 EMA)'};
s = {'Crost & Traeger (2013 EL)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'Kopp (2012 Ejrn)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Moyer (2014 JLS)' 'Goulder & Mathai (2000 JEEM)'};
d = {'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Baptise Perrisin Fabert'},{'Antonin Pottier'});
A = addedge(A,{'Baptise Perrisin Fabert'},{'Etienne Espagne'});
A = addedge(A,{'Patrice Dumas'},{'Antonin Pottier'});
A = addedge(A,{'Patrice Dumas'},{'Etienne Espagne'});
A = addedge(A,{'Antonin Pottier'},{'Etienne Espagne'});

ID{133} = {'Ploeg (2014 EER)'};
s = {'Cai & Lontzek (2019 JPE)' 'Hope (2006 IAJ)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Rezai & Ploeg (2017 MSch)' 'Ploeg & Zeeuw (2013 OxCarre)'};
d = {'Ploeg (2014 EER)' 'Ploeg (2014 EER)' 'Ploeg (2014 EER)' 'Ploeg (2014 EER)' 'Ploeg (2014 EER)' 'Ploeg (2014 EER)' 'Ploeg (2014 EER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{134} = {'Howarth (2014 GEC)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff (2009 ERL)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'Kopp (2012 Ejrn)' 'Nordhaus (2008 YUP)' 'Pearce (2003 OxREP)' 'Stern (2006 CUP)' 'Johnson & Hope (2012 JESS)'};
d = {'Howarth (2014 GEC)' 'Howarth (2014 GEC)' 'Howarth (2014 GEC)' 'Howarth (2014 GEC)' 'Howarth (2014 GEC)' 'Howarth (2014 GEC)' 'Howarth (2014 GEC)' 'Howarth (2014 GEC)' 'Howarth (2014 GEC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Richard B. Howarth'},{'Michael D. Gerst'});
A = addedge(A,{'Richard B. Howarth'},{'Mark E. Borsuk'});
A = addedge(A,{'Michael D. Gerst'},{'Mark E. Borsuk'});

ID{135} = {'Pycroft (2014 GEC)'};
s = {'Pycroft (2011 Ejrn)' 'Ackerman & Stanton (2012 Ejrn)' 'Nordhaus (2010 PNAS)' 'Stern (2006 CUP)' 'Johnson & Hope (2012 JESS)'};
d = {'Pycroft (2014 GEC)' 'Pycroft (2014 GEC)' 'Pycroft (2014 GEC)' 'Pycroft (2014 GEC)' 'Pycroft (2014 GEC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{136} = {'Moyer (2014 JLS)'};
s = {'Anthoff & Tol (2013 CC)' 'Anthoff (2009 ERL)' 'Hope (2006 IAJ)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Kopp (2012 Ejrn)' 'Nordhaus (1993 REE)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Johnson & Hope (2012 JESS)' 'Greenstone (2013 REEP)' 'Glotter (2014 CC)'};
d = {'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Elisabeth J. Moyer'},{'Mark D. Woolley'});
A = addedge(A,{'Elisabeth J. Moyer'},{'Nathan J. Matteson'});
A = addedge(A,{'Elisabeth J. Moyer'},{'Michael J. Glotter'});
A = addedge(A,{'Elisabeth J. Moyer'},{'David A. Weisbach'});
A = addedge(A,{'Mark D. Woolley'},{'Nathan J. Matteson'});
A = addedge(A,{'Mark D. Woolley'},{'Michael J. Glotter'});
A = addedge(A,{'Mark D. Woolley'},{'David A. Weisbach'});
A = addedge(A,{'Nathan J. Matteson'},{'Michael J. Glotter'});
A = addedge(A,{'Nathan J. Matteson'},{'David A. Weisbach'});
A = addedge(A,{'Michael J. Glotter'},{'David A. Weisbach'});

ID{137} = {'Traeger (2014 ERE)'};
s = {'Marten & Newbold (2013 NCC)' 'Cai (2012 NCC)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2014 NCC)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)'};
d = {'Traeger (2014 ERE)' 'Traeger (2014 ERE)' 'Traeger (2014 ERE)' 'Traeger (2014 ERE)' 'Traeger (2014 ERE)' 'Traeger (2014 ERE)' 'Traeger (2014 ERE)' 'Traeger (2014 ERE)' 'Traeger (2014 ERE)' 'Traeger (2014 ERE)' 'Traeger (2014 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{138} = {'Traeger (2015 UCB)'};
s = {'Anthoff (2009 ERL)' 'Cai & Lontzek (2019 JPE)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'IAWGSCC (2010)' 'Jensen & Traeger (2014 EER)' 'Kopp (2012 Ejrn)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2008 YUP)' 'Nordhaus (2007 JEL)' 'Pycroft (2011 Ejrn)' 'Traeger (2014 ERE)' 'Iverson (2012 MPRA)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)' 'Traeger (2015 UCB)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{139} = {'Jensen & Traeger (2014 EER)'};
s = {'Anthoff (2009 ERL)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2014 NCC)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Kopp (2012 Ejrn)' 'Lemoine & Traeger (2014 AEJ)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Traeger (2014 ERE)' 'Anthoff & Tol (2009 ERE)'};
d = {'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' 'Jensen & Traeger (2014 EER)' };
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Svenn Jensen'},{'Christian P. Traeger'});

ID{140} = {'Crost & Traeger (2013 EL)'};
s = {'Anthoff (2009 ERL)' 'Hope (2006 IAJ)' 'IAWGSCC (2010)' 'Kopp (2012 Ejrn)' 'Nordhaus (2008 YUP)' 'Pycroft (2011 Ejrn)' 'Traeger (2014 ERE)'};
d = {'Crost & Traeger (2013 EL)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2013 EL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Benjamin Crost'},{'Christian P. Traeger'});

ID{141} = {'Crost & Traeger (2014 NCC)'};
s = {'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Hope (2006 IAJ)' 'Anthoff (2009 ERL)' 'IAWGSCC (2010)' 'Kopp (2012 Ejrn)' 'Pycroft (2011 Ejrn)' 'Crost & Traeger (2013 EL)' 'Nordhaus (2007 JEL)' 'Stern (2006 CUP)' 'Jensen & Traeger (2014 EER)' 'Nordhaus & Yang (1996 AER)' 'Anthoff & Tol (2009 ERE)'};
d = {'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2014 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{142} = {'Weitzman (2013 JEL)'};
s = {'Johnson & Hope (2012 JESS)' 'Greenstone (2013 REEP)'};
d = {'Weitzman (2013 JEL)' 'Weitzman (2013 JEL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Martin L. Weitzman'});

ID{143} = {'Dietz & Stern (2015 EJ)'};
s = {'Hope (2006 IAJ)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1993 AER)' 'Nordhaus (1993 REE)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Stern (2006 CUP)' 'Moyer (2014 JLS)'};
d = {'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)' 'Dietz & Stern (2015 EJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Simon Dietz'},{'Nicholas H. Stern'});

ID{144} = {'Moore & Diaz (2015 NCC)'};
s = {'IAWGSCC (2013)' 'Hope (2006 IAJ)' 'Moyer (2014 JLS)' 'Dietz & Stern (2015 EJ)' 'Nordhaus (2010 PNAS)' 'Stern & Taylor (2007 Science)'};
d = {'Moore & Diaz (2015 NCC)' 'Moore & Diaz (2015 NCC)' 'Moore & Diaz (2015 NCC)' 'Moore & Diaz (2015 NCC)' 'Moore & Diaz (2015 NCC)' 'Moore & Diaz (2015 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Frances C. Moore'},{'Delavane B. Diaz'});

ID{145} = {'Waldhoff (2014 Ejrn)'};
s = {'Anthoff (2009 EcE)' 'Anthoff (2011 Ejrn)' 'Anthoff & Tol (2010 JEEM)' 'Fankhauser (1994 EnJ)' 'Hope (2006 CP)' 'Link & Tol (2004 PEJ)' 'Marten & Newbold (2012 EnP)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Tol (1999 EnJ)' 'Fankhauser (1995 EarthScan)' 'Anthoff (2011b Ejrn)'};
d = {'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{146} = {'Rezai (2012 OxCarre)'};
s = {'Barrage (2020 REStud)' 'Golosov (2014 Ectra)' 'Rezai (2012 ET)' 'Stern (2006 CUP)' 'Ploeg & Zeeuw (2014 CEPR)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2015 EL)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Rezai (2012 OxCarre)' 'Rezai (2012 OxCarre)' 'Rezai (2012 OxCarre)' 'Rezai (2012 OxCarre)' 'Rezai (2012 OxCarre)' 'Rezai (2012 OxCarre)' 'Rezai (2012 OxCarre)' 'Rezai (2012 OxCarre)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Armon Rezai'},{'Frederick van der Ploeg'});
A = addedge(A,{'Armon Rezai'},{'Cees Withagen'});
A = addedge(A,{'Frederick van der Ploeg'},{'Cees Withagen'});

ID{147} = {'Foley (2013 EL)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Hope (2006 CP)' 'IAWGSCC (2010)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (1992 Science)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2011 NBER)' 'Rezai (2012 ET)' 'Stern (2006 CUP)' 'Anthoff & Tol (2022 JAERE)'};
d = {'Foley (2013 EL)' 'Foley (2013 EL)' 'Foley (2013 EL)' 'Foley (2013 EL)' 'Foley (2013 EL)' 'Foley (2013 EL)' 'Foley (2013 EL)' 'Foley (2013 EL)' 'Foley (2013 EL)' 'Foley (2013 EL)' 'Foley (2013 EL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{148} = {'Ploeg & Zeeuw (2013 OxCarre)'};
s = {'Cai & Lontzek (2019 JPE)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Ploeg & Zeeuw (2013 OxCarre)' 'Ploeg & Zeeuw (2013 OxCarre)' 'Ploeg & Zeeuw (2013 OxCarre)' 'Ploeg & Zeeuw (2013 OxCarre)' 'Ploeg & Zeeuw (2013 OxCarre)' 'Ploeg & Zeeuw (2013 OxCarre)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Aart de Zeeuw'},{'Frederick van der Ploeg'});

ID{149} = {'Ploeg & Zeeuw (2014 CEPR)'};
s = {'Cai & Lontzek (2019 JPE)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (2008 YUP)' 'Ploeg (2014 EER)' 'Stern (2006 CUP)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Ploeg & Zeeuw (2014 CEPR)' 'Ploeg & Zeeuw (2014 CEPR)' 'Ploeg & Zeeuw (2014 CEPR)' 'Ploeg & Zeeuw (2014 CEPR)' 'Ploeg & Zeeuw (2014 CEPR)' 'Ploeg & Zeeuw (2014 CEPR)' 'Ploeg & Zeeuw (2014 CEPR)' 'Ploeg & Zeeuw (2014 CEPR)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{150} = {'Nordhaus (2014 JAERE)'};
s = {'Ackerman & Munitz (2012 EcE)' 'Ackerman & Stanton (2012 Ejrn)' 'Anthoff & Tol (2010 JEEM)' 'Cline (1997 UNU)' 'Golosov (2014 Ectra)' 'Hope (2011 Ejrn)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Johnson & Hope (2012 JESS)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Yang (1996 AER)' 'Stern (2006 CUP)' 'Weitzman (2013 JEL)' 'Nordhaus (2013 Els)' 'Greenstone (2013 REEP)'};
d = {'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{151} = {'Nordhaus & Sztorc (2013 Yale)'};
s = {'Stern (2006 CUP)' 'Tol (2003 CC)' 'IAWGSCC (2010)' 'Ackerman & Munitz (2012 EcE)' 'Hope (2006 IAJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 YUP)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Pearce (2003 OxREP)' 'Peck & Teisberg (1993 REE)' 'Popp (2004 JEEM)' 'Pizer (1999 REE)' 'Nordhaus (2011 NBER)'};
d = {'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Sztorc (2013 Yale)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'William D. Nordhaus'},{'Paul Sztorc'});

ID{152} = {'Nordhaus (2013 YUP)'};
s = {'Nordhaus (2011 NBER)' 'Stern (2006 CUP)' 'IAWGSCC (2010)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)'};
d = {'Nordhaus (2013 YUP)' 'Nordhaus (2013 YUP)' 'Nordhaus (2013 YUP)' 'Nordhaus (2013 YUP)' 'Nordhaus (2013 YUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{153} = {'Howard & Sterner (2017 ERE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Dietz & Stern (2015 EJ)' 'Fankhauser (1995 EarthScan)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2013 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Plambeck & Hope (1996 EnP)' 'Schauer (1995 ERE)'};
d = {'Howard & Sterner (2017 ERE)' 'Howard & Sterner (2017 ERE)' 'Howard & Sterner (2017 ERE)' 'Howard & Sterner (2017 ERE)' 'Howard & Sterner (2017 ERE)' 'Howard & Sterner (2017 ERE)' 'Howard & Sterner (2017 ERE)' 'Howard & Sterner (2017 ERE)' 'Howard & Sterner (2017 ERE)' 'Howard & Sterner (2017 ERE)' 'Howard & Sterner (2017 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Thomas P. Sterner'},{'Peter H. Howard'});

ID{154} = {'Marten (2015 CP)'};
s = {'Anthoff (2009 EcE)' 'Anthoff & Tol (2013 CC)' 'Fankhauser (1994 EnJ)' 'Hope (2006 IAJ)' 'Hope (2005 CC)' 'Hope (2006 CP)' 'Hope (2008 IAJ)' 'Marten (2011 Ejrn)' 'Marten & Newbold (2012 EnP)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Tol (1999 EnJ)' 'Tol (2010 CUP)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Waldhoff (2011 Ejrn)' 'Griffiths (2012 IMF)'};
d = {'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)' 'Marten (2015 CP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Alex L. Marten'},{'Charles W. Griffits'});
A = addedge(A,{'Alex L. Marten'},{'Ann Wolverton'});
A = addedge(A,{'Alex L. Marten'},{'Elizabeth A. Kopits'});

ID{155} = {'Marten (2014 CCE)'};
s = {'Anthoff & Tol (2013 CC)' 'Hope (2013 CC)' 'Marten (2011 Ejrn)' 'Newbold (2013 CCE)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2011 NBER)' 'Nordhaus (2013 YUP)' 'Waldhoff (2011 Ejrn)' 'Fankhauser (1995 EarthScan)'};
d = {'Marten (2014 CCE)' 'Marten (2014 CCE)' 'Marten (2014 CCE)' 'Marten (2014 CCE)' 'Marten (2014 CCE)' 'Marten (2014 CCE)' 'Marten (2014 CCE)' 'Marten (2014 CCE)' 'Marten (2014 CCE)' 'Marten (2014 CCE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{156} = {'Newbold (2013 CCE)'};
s = {'Anthoff (2009 EcE)' 'Pizer (1999 REE)' 'Anthoff & Tol (2009 ERE)' 'Anthoff (2009 ERL)' 'Anthoff (2009 Ejrn)' 'Fankhauser (1995 EarthScan)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'IAWGSCC (2010)' 'Marten (2011 Ejrn)' 'Marten & Newbold (2012 EnP)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2005 OUP)' 'Roughgarden & Schneider (1999 EnP)' 'Stern (2006 CUP)' 'Tol (2010 CUP)' 'Lemoine & Traeger (2016 JEBO)' 'Greenstone (2013 REEP)'};
d = {'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{157} = {'Bijgaart (2013 FEEM)'};
s = {'Nordhaus (1992 Science)' 'Peck & Teisberg (1992 EnJ)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Cai (2012 NCC)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Bijgaart (2013 FEEM)' 'Bijgaart (2013 FEEM)' 'Bijgaart (2013 FEEM)' 'Bijgaart (2013 FEEM)' 'Bijgaart (2013 FEEM)' 'Bijgaart (2013 FEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Inge van den Bijgaart'},{'Reyer Gerlagh'});
A = addedge(A,{'Inge van den Bijgaart'},{'Luuk Korsten'});
A = addedge(A,{'Inge van den Bijgaart'},{'Matti Liski'});
A = addedge(A,{'Reyer Gerlagh'},{'Luuk Korsten'});
A = addedge(A,{'Reyer Gerlagh'},{'Matti Liski'});
A = addedge(A,{'Luuk Korsten'},{'Matti Liski'});

ID{158} = {'Bijgaart (2016 JEEM)'};
s = {'Ackerman & Munitz (2012 EcE)' 'Anthoff & Tol (2013 CC)' 'Bijgaart (2013 FEEM)' 'Crost & Traeger (2013 EL)' 'Golosov (2014 Ectra)' 'Hope (2008 IAJ)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Newbold (2013 CCE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1992 EnJ)' 'Rezai (2012 ET)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Rezai & Ploeg (2016 JAERE)'};
d = {'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)' 'Bijgaart (2016 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{159} = {'Nordhaus (2011 NBER)'};
s = {'Anthoff (2009 EcE)' 'Anthoff & Tol (2010 JEEM)' 'Clarkson & Deyes (2002 HMT)' 'Hope & Maul (1996 EnP)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Pearce (2003 OxREP)' 'Stern (2006 CUP)' 'Tol (1999 EnJ)' 'IAWGSCC (2010)'};
d = {'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)' 'Nordhaus (2011 NBER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{160} = {'Nordhaus (2013 Els)'};
s = {'Hope (2006 IAJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Pearce (2003 OxREP)' 'Peck & Teisberg (1993 REE)' 'Stern (2006 CUP)' 'Pizer (1999 REE)' 'Tol (2003 CC)' 'Popp (2004 JEEM)'};
d = {'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)' 'Nordhaus (2013 Els)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{161} = {'Lemoine & Traeger (2014 AEJ)'};
s = {'Anthoff (2009 ERL)' 'Crost & Traeger (2014 NCC)' 'Cai & Lontzek (2019 JPE)' 'Lontzek (2015 NCC)' 'Nordhaus (2007 Science)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Traeger (2014 ERE)'};
d = {'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2014 AEJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Derek Lemoine'},{'Christian P. Traeger'});

ID{162} = {'Lemoine (2015 UAR)'};
s = {'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2014 NCC)' 'Lemoine & Traeger (2014 AEJ)' 'Moyer (2014 JLS)' 'Nordhaus (2014 JAERE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (2008 YUP)' 'Nordhaus (2011 NBER)' 'Weitzman (2013 JEL)'};
d = {'Lemoine (2015 UAR)' 'Lemoine (2015 UAR)' 'Lemoine (2015 UAR)' 'Lemoine (2015 UAR)' 'Lemoine (2015 UAR)' 'Lemoine (2015 UAR)' 'Lemoine (2015 UAR)' 'Lemoine (2015 UAR)' 'Lemoine (2015 UAR)' 'Lemoine (2015 UAR)' 'Lemoine (2015 UAR)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{163} = {'Lemoine (2021 JAERE)'};
s = {'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2014 NCC)' 'Golosov (2014 Ectra)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Moore & Diaz (2015 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2011 NBER)' 'Nordhaus (2013 Els)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Pindyck (2019 JEEM)' 'Ricke (2018 NCC)' 'Bremer & Ploeg (2021 AER)' 'Weitzman (2013 JEL)' 'Hambel (2021 EER)' 'Traeger (2023 AEJ)' 'Gillingham (2018 JAERE)' 'Rudik (2020 AEJ)' 'Greenstone (2013 REEP)'};
d = {'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{164} = {'Rezai & Ploeg (2015 EL)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Golosov (2014 Ectra)' 'Nordhaus (2008 YUP)' 'Rezai & Ploeg (2017 MSch)' 'Gerlagh & Liski (2018 JEEA)' 'Iverson (2012 MPRA)'};
d = {'Rezai & Ploeg (2015 EL)' 'Rezai & Ploeg (2015 EL)' 'Rezai & Ploeg (2015 EL)' 'Rezai & Ploeg (2015 EL)' 'Rezai & Ploeg (2015 EL)' 'Rezai & Ploeg (2015 EL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{165} = {'Heal & Millner (2014 PNAS)'};
s = {'Stern (2006 CUP)' 'Nordhaus (2008 YUP)' 'IAWGSCC (2010)'};
d = {'Heal & Millner (2014 PNAS)' 'Heal & Millner (2014 PNAS)' 'Heal & Millner (2014 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Geoffrey M. Heal'},{'Antony Millner'});

ID{166} = {'Dennig (2014 Oxford)'};
s = {'Golosov (2014 Ectra)' 'Rezai (2012 ET)' 'Anthoff (2009 EcE)' 'Azar & Sterner (1996 EcE)' 'Hope (2006 IAJ)' 'Hope (2008 EnE)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Yang (1996 AER)' 'Stern (2006 CUP)'};
d = {'Dennig (2014 Oxford)' 'Dennig (2014 Oxford)' 'Dennig (2014 Oxford)' 'Dennig (2014 Oxford)' 'Dennig (2014 Oxford)' 'Dennig (2014 Oxford)' 'Dennig (2014 Oxford)' 'Dennig (2014 Oxford)' 'Dennig (2014 Oxford)' 'Dennig (2014 Oxford)' 'Dennig (2014 Oxford)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{167} = {'Dennig (2015 PNAS)'};
s = {'Stern (2006 CUP)' 'Nordhaus (2007 JEL)' 'Weitzman (2013 JEL)' 'Moore & Diaz (2015 NCC)' 'Dietz & Stern (2015 EJ)' 'Azar & Sterner (1996 EcE)' 'Hope (2008 EnE)' 'Nordhaus & Boyer (2000 MIT)' 'Golosov (2014 Ectra)' 'Schmidt (2013 ERE)'}; 
d = {'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Francis Dennig'},{'Mark B. Budolfson'});
A = addedge(A,{'Francis Dennig'},{'Marc Fleurbaey'});
A = addedge(A,{'Francis Dennig'},{'Asher Siebert'});
A = addedge(A,{'Francis Dennig'},{'Robert H. Socolow'});
A = addedge(A,{'Mark B. Budolfson'},{'Marc Fleurbaey'});
A = addedge(A,{'Mark B. Budolfson'},{'Asher Siebert'});
A = addedge(A,{'Mark B. Budolfson'},{'Robert H. Socolow'});
A = addedge(A,{'Marc Fleurbaey'},{'Asher Siebert'});
A = addedge(A,{'Marc Fleurbaey'},{'Robert H. Socolow'});
A = addedge(A,{'Asher Siebert'},{'Robert H. Socolow'});

ID{168} = {'Ploeg (2015 EEPS)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'Nordhaus (2008 YUP)' 'Rezai (2012 ET)' 'Rezai & Ploeg (2017 MSch)' 'Stern (2006 CUP)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Ploeg (2015 EEPS)' 'Ploeg (2015 EEPS)' 'Ploeg (2015 EEPS)' 'Ploeg (2015 EEPS)' 'Ploeg (2015 EEPS)' 'Ploeg (2015 EEPS)' 'Ploeg (2015 EEPS)' 'Ploeg (2015 EEPS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{169} = {'Hatase & Managi (2015 EEPS)'};
s = {'Clarkson & Deyes (2002 HMT)' 'Hope (2008 EnE)' 'Newbold (2010 NCEE)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Pearce (2003 OxREP)' 'Stern (2006 CUP)' 'Watkiss (2005 DEFRA)'};
d = {'Hatase & Managi (2015 EEPS)' 'Hatase & Managi (2015 EEPS)' 'Hatase & Managi (2015 EEPS)' 'Hatase & Managi (2015 EEPS)' 'Hatase & Managi (2015 EEPS)' 'Hatase & Managi (2015 EEPS)' 'Hatase & Managi (2015 EEPS)' 'Hatase & Managi (2015 EEPS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kazushi Hatase'},{'Shunsuke Managi'});

ID{170} = {'Lemoine & Traeger (2016 missing)'};
H = addnode(H,'Lemoine & Traeger (2016 missing)');

ID{171} = {'Lemoine & Traeger (2016 JEBO)'};
s = {'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2014 NCC)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Ploeg (2014 EER)' 'Traeger (2014 ERE)'};
d = {'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 JEBO)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{172} = {'Lemoine & Traeger (2016 NCC)'};
s = {'Ploeg & Zeeuw (2013 OxCarre)' 'Lontzek (2015 NCC)' 'Lemoine & Traeger (2014 AEJ)' 'Traeger (2014 ERE)' 'Nordhaus (1992 Science)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Crost & Traeger (2014 NCC)'};
d = {'Lemoine & Traeger (2016 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Lemoine & Traeger (2016 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{173} = {'Freeman (2015 JEEM)'};
s = {'Freeman & Groom (2015 EJ)' 'IAWGSCC (2010)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2007 JEL)' 'Hepburn (2009 JEEM)'};
d = {'Freeman (2015 JEEM)' 'Freeman (2015 JEEM)' 'Freeman (2015 JEEM)' 'Freeman (2015 JEEM)' 'Freeman (2015 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Mark C. Freeman'},{'Ben Groom'});
A = addedge(A,{'Mark C. Freeman'},{'Ekaterini Panopoulou'});
A = addedge(A,{'Mark C. Freeman'},{'Theologos Pantelidis'});
A = addedge(A,{'Ben Groom'},{'Ekaterini Panopoulou'});
A = addedge(A,{'Ben Groom'},{'Theologos Pantelidis'});
A = addedge(A,{'Ekaterini Panopoulou'},{'Theologos Pantelidis'});

ID{174} = {'Freeman & Groom (2016 JEEM)'};
s = {'Freeman & Groom (2015 EJ)' 'Freeman & Groom (2016 JEEM)' 'Heal & Millner (2014 PNAS)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2007 JEL)' 'Hepburn (2009 JEEM)'};
d = {'Freeman & Groom (2016 JEEM)' 'Freeman & Groom (2016 JEEM)' 'Freeman & Groom (2016 JEEM)' 'Freeman & Groom (2016 JEEM)' 'Freeman & Groom (2016 JEEM)' 'Freeman & Groom (2016 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{175} = {'Ackerman & Munitz (2016 ERSS)'};
s = {'Ackerman & Munitz (2012 EcE)'};
d = {'Ackerman & Munitz (2016 ERSS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{176} = {'Adler (2017 NCC)'};
s = {'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Nordhaus (2010 PNAS)' 'Anthoff (2009 EcE)' 'Nordhaus (2007 JEL)' 'Dennig (2015 PNAS)' 'Nordhaus (2011 NBER)' 'Hope (2008 EnE)' 'Anthoff & Tol (2009 ERE)' 'Azar & Sterner (1996 EcE)' 'Anthoff (2009 Ejrn)' 'Greenstone (2013 REEP)'};
d = {'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Matthew Adler'},{'David Anthoff'});
A = addedge(A,{'Matthew Adler'},{'Valentina Bosetti'});
A = addedge(A,{'Matthew Adler'},{'Greg Garner'});
A = addedge(A,{'Matthew Adler'},{'Klaus Keller'});
A = addedge(A,{'Matthew Adler'},{'Nicolas Treich'});
A = addedge(A,{'David Anthoff'},{'Valentina Bosetti'});
A = addedge(A,{'David Anthoff'},{'Greg Garner'});
A = addedge(A,{'David Anthoff'},{'Klaus Keller'});
A = addedge(A,{'David Anthoff'},{'Nicolas Treich'});
A = addedge(A,{'Valentina Bosetti'},{'Greg Garner'});
A = addedge(A,{'Valentina Bosetti'},{'Klaus Keller'});
A = addedge(A,{'Valentina Bosetti'},{'Nicolas Treich'});
A = addedge(A,{'Greg Garner'},{'Klaus Keller'});
A = addedge(A,{'Greg Garner'},{'Nicolas Treich'});
A = addedge(A,{'Klaus Keller'},{'Nicolas Treich'});

ID{177} = {'Freeman & Groom (2015 EJ)'};
s = {'Freeman (2015 JEEM)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2007 JEL)' 'Stern (2006 CUP)'};
d = {'Freeman & Groom (2015 EJ)' 'Freeman & Groom (2015 EJ)' 'Freeman & Groom (2015 EJ)' 'Freeman & Groom (2015 EJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{178} = {'Nordhaus (2017 PNAS)'};
s = {'Nordhaus (2014 JAERE)' 'Nordhaus (1992 Science)'};
d = {'Nordhaus (2017 PNAS)' 'Nordhaus (2017 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{179} = {'Nordhaus (2017 NBER)'};
s = {'Nordhaus (2013 YUP)' 'Nordhaus (2013 Els)' 'Nordhaus (2018 AEJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus & Sztorc (2013 Yale)' 'Stern (2006 CUP)' 'Nordhaus (2007 JEL)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)'};
d = {'Nordhaus (2017 NBER)' 'Nordhaus (2017 NBER)' 'Nordhaus (2017 NBER)' 'Nordhaus (2017 NBER)' 'Nordhaus (2017 NBER)' 'Nordhaus (2017 NBER)' 'Nordhaus (2017 NBER)' 'Nordhaus (2017 NBER)' 'Nordhaus (2017 NBER)' 'Nordhaus (2017 NBER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{180} = {'Cai (2015 PNAS)'};
s = {'Crost & Traeger (2014 NCC)' 'Cai & Lontzek (2019 JPE)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Jensen & Traeger (2014 EER)'};
d = {'Cai (2015 PNAS)' 'Cai (2015 PNAS)' 'Cai (2015 PNAS)' 'Cai (2015 PNAS)' 'Cai (2015 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kenneth L. Judd'},{'Daiju Narita'});
A = addedge(A,{'Thomas S. Lontzek'},{'Daiju Narita'});
A = addedge(A,{'Yongyang Cai'},{'Daiju Narita'});
A = addedge(A,{'Timothy M. Lenton'},{'Daiju Narita'});

ID{181} = {'Cai (2016 NCC)'};
s = {'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Ackerman & Stanton (2012 Ejrn)' 'Lontzek (2015 NCC)' 'Cai (2015 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2013 YUP)' 'Kopp (2012 Ejrn)' 'Dietz (2011 CC)' 'Glotter (2014 CC)'};
d = {'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{182} = {'Rose (2017 CCE)'};
s = {'Johnson & Hope (2012 JESS)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'IAWGSCC (2010)' 'IAWGSCC (2013)'};
d = {'Rose (2017 CCE)' 'Rose (2017 CCE)' 'Rose (2017 CCE)' 'Rose (2017 CCE)' 'Rose (2017 CCE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Steven K. Rose'},{'Delavane B. Diaz'});
A = addedge(A,{'Steven K. Rose'},{'Geoffrey J. Blanford'});
A = addedge(A,{'Delavane B. Diaz'},{'Geoffrey J. Blanford'});

ID{183} = {'Dayaratna (2017 CCE)'};
s = {'Crost & Traeger (2013 EL)' 'Hope (2006 IAJ)' 'Marten (2011 Ejrn)' 'Nordhaus (1993 AER)' 'Traeger (2014 ERE)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Botzen & Bergh (2012 EL)'};
d = {'Dayaratna (2017 CCE)' 'Dayaratna (2017 CCE)' 'Dayaratna (2017 CCE)' 'Dayaratna (2017 CCE)' 'Dayaratna (2017 CCE)' 'Dayaratna (2017 CCE)' 'Dayaratna (2017 CCE)' 'Dayaratna (2017 CCE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kevin Dayaratna'},{'Ross McKitrick'});
A = addedge(A,{'Kevin Dayaratna'},{'David Kreutzer'});
A = addedge(A,{'David Kreutzer'},{'Ross McKitrick'});

ID{184} = {'Anthoff & Emmerling (2019 JAERE)'};
s = {'Anthoff (2009 EcE)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff (2009 Ejrn)' 'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Dennig (2015 PNAS)' 'Hope (2008 EnE)' 'Nordhaus (2007 JEL)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Yang (1996 AER)' 'Pearce (2003 OxREP)' 'Stern (2006 CUP)' 'IAWGSCC (2010)' 'Waldhoff (2014 Ejrn)' 'Tol (2010 CCE)' 'Greenstone (2013 REEP)'};
d = {'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'David Anthoff'},{'Johannes Emmerling'});

ID{185} = {'Tol (2019 EnE)'};
s = {'Cai & Lontzek (2019 JPE)' 'Dietz & Stern (2015 EJ)' 'Hope (2006 IAJ)' 'IAWGSCC (2013)' 'Moore & Diaz (2015 NCC)' 'Moyer (2014 JLS)' 'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Howard & Sterner (2017 ERE)' 'Peck & Teisberg (1994 CC)' 'Plambeck & Hope (1996 EnP)' 'Ricke (2018 NCC)' 'Greenstone (2013 REEP)'};
d = {'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{186} = {'Bretschger & Pattakou (2019 ERE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Moore & Diaz (2015 NCC)' 'Nordhaus & Boyer (2000 MIT)' 'Bijgaart (2016 JEEM)' 'Gerlagh & Liski (2017 EJ)' 'Bretschger & Karydas (2018 ERE)'};
d = {'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Lucas Bretschger'},{'Aimilia Pattakou'});

ID{187} = {'Anthoff & Tol (2014 AOR)'};
s = {'Anthoff & Tol (2010 JEEM)' 'Guo (2006 ESP)' 'Hope (2008 IAJ)' 'Link & Tol (2004 PEJ)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Nordhaus (2008 YUP)' 'Tol (1999 EnJ)' 'Tol (2003 CC)' 'Tol (2005 EDE)' 'Tol (2010 CCE)' 'Tol & Downing (2000 IVM)'};
d = {'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2014 AOR)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{188} = {'Zhen (2018 EnProc)'};
s = {'Nordhaus (1982 AER)' 'Nordhaus (2008 YUP)' 'Hope (2008 IAJ)' 'Pearce (2003 OxREP)' 'Nordhaus (1991 EJ)' 'Fankhauser (1994 EnJ)' 'Golosov (2014 Ectra)' 'Bijgaart (2016 JEEM)' 'Crost & Traeger (2014 NCC)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Zaili Zhen'},{'Lixin Tian'});
A = addedge(A,{'Zaili Zhen'},{'Qian Ye'});
A = addedge(A,{'Lixin Tian'},{'Qian Ye'});

ID{189} = {'Zhen & Tian (2020 MASGC)'};
s = {'Anthoff & Tol (2009 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Guivarch & Pottier (2018 EMA)' 'Hope (2006 IAJ)' 'Hope (2013 CC)' 'Moore & Diaz (2015 NCC)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Bijgaart (2016 JEEM)' 'Bretschger & Karydas (2018 ERE)'};
d = {'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{190} = {'Yang (2018 GEC)'};
s = {'Cai (2016 NCC)' 'Crost & Traeger (2014 NCC)' 'Dietz & Stern (2015 EJ)' 'Heal & Millner (2014 PNAS)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2013 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Pycroft (2014 GEC)' 'Scovronick (2017 PNAS)' 'Stern (2006 CUP)' 'Howarth (2014 GEC)'};
d = {'Yang (2018 GEC)' 'Yang (2018 GEC)' 'Yang (2018 GEC)' 'Yang (2018 GEC)' 'Yang (2018 GEC)' 'Yang (2018 GEC)' 'Yang (2018 GEC)' 'Yang (2018 GEC)' 'Yang (2018 GEC)' 'Yang (2018 GEC)' 'Yang (2018 GEC)' 'Yang (2018 GEC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Pu Yang'},{'Yun-Fei Yao'});
A = addedge(A,{'Pu Yang'},{'Zhifu Mi'});
A = addedge(A,{'Pu Yang'},{'Yun-Fei Cao'});
A = addedge(A,{'Pu Yang'},{'Hua Liao'});
A = addedge(A,{'Pu Yang'},{'Bi-Ying Yu'});
A = addedge(A,{'Pu Yang'},{'Qiao-Mei Liang'});
A = addedge(A,{'Pu Yang'},{'D Maris Coffman'});
A = addedge(A,{'Pu Yang'},{'Yi-Ming Wei'});
A = addedge(A,{'Yun-Fei Yao'},{'Zhifu Mi'});
A = addedge(A,{'Yun-Fei Yao'},{'Yun-Fei Cao'});
A = addedge(A,{'Yun-Fei Yao'},{'Hua Liao'});
A = addedge(A,{'Yun-Fei Yao'},{'Bi-Ying Yu'});
A = addedge(A,{'Yun-Fei Yao'},{'Qiao-Mei Liang'});
A = addedge(A,{'Yun-Fei Yao'},{'D Maris Coffman'});
A = addedge(A,{'Yun-Fei Yao'},{'Yi-Ming Wei'});
A = addedge(A,{'Zhifu Mi'},{'Yun-Fei Cao'});
A = addedge(A,{'Zhifu Mi'},{'Hua Liao'});
A = addedge(A,{'Zhifu Mi'},{'Bi-Ying Yu'});
A = addedge(A,{'Zhifu Mi'},{'Qiao-Mei Liang'});
A = addedge(A,{'Zhifu Mi'},{'D Maris Coffman'});
A = addedge(A,{'Zhifu Mi'},{'Yi-Ming Wei'});
A = addedge(A,{'Yun-Fei Cao'},{'Hua Liao'});
A = addedge(A,{'Yun-Fei Cao'},{'Bi-Ying Yu'});
A = addedge(A,{'Yun-Fei Cao'},{'Qiao-Mei Liang'});
A = addedge(A,{'Yun-Fei Cao'},{'D Maris Coffman'});
A = addedge(A,{'Yun-Fei Cao'},{'Yi-Ming Wei'});
A = addedge(A,{'Hua Liao'},{'Bi-Ying Yu'});
A = addedge(A,{'Hua Liao'},{'Qiao-Mei Liang'});
A = addedge(A,{'Hua Liao'},{'D Maris Coffman'});
A = addedge(A,{'Hua Liao'},{'Yi-Ming Wei'});
A = addedge(A,{'Bi-Ying Yu'},{'Qiao-Mei Liang'});
A = addedge(A,{'Bi-Ying Yu'},{'D Maris Coffman'});
A = addedge(A,{'Bi-Ying Yu'},{'Yi-Ming Wei'});
A = addedge(A,{'Qiao-Mei Liang'},{'D Maris Coffman'});
A = addedge(A,{'Qiao-Mei Liang'},{'Yi-Ming Wei'});
A = addedge(A,{'D Maris Coffman'},{'Yi-Ming Wei'});

ID{191} = {'Scovronick (2017 PNAS)'};
s = {'IAWGSCC (2013)' 'Stern (2006 CUP)' 'Hope (2011 Ejrn)' 'Nordhaus (2007 JEL)' 'Adler (2017 NCC)' 'Dennig (2015 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Golosov (2014 Ectra)' 'Nordhaus (2008 YUP)'};
d = {'Scovronick (2017 PNAS)' 'Scovronick (2017 PNAS)' 'Scovronick (2017 PNAS)' 'Scovronick (2017 PNAS)' 'Scovronick (2017 PNAS)' 'Scovronick (2017 PNAS)' 'Scovronick (2017 PNAS)' 'Scovronick (2017 PNAS)' 'Scovronick (2017 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Francis Dennig'},{'Dean Spears'});
A = addedge(A,{'Francis Dennig'},{'Noah Scovronick'});
A = addedge(A,{'Francis Dennig'},{'Fabian Wagner'});
A = addedge(A,{'Mark B. Budolfson'},{'Dean Spears'});
A = addedge(A,{'Mark B. Budolfson'},{'Noah Scovronick'});
A = addedge(A,{'Mark B. Budolfson'},{'Fabian Wagner'});
A = addedge(A,{'Marc Fleurbaey'},{'Dean Spears'});
A = addedge(A,{'Marc Fleurbaey'},{'Noah Scovronick'});
A = addedge(A,{'Marc Fleurbaey'},{'Fabian Wagner'});
A = addedge(A,{'Robert H. Socolow'},{'Dean Spears'});
A = addedge(A,{'Robert H. Socolow'},{'Noah Scovronick'});
A = addedge(A,{'Robert H. Socolow'},{'Fabian Wagner'});
A = addedge(A,{'Noah Scovronick'},{'Dean Spears'});
A = addedge(A,{'Dean Spears'},{'Fabian Wagner'});
A = addedge(A,{'Noah Scovronick'},{'Fabian Wagner'});

ID{192} = {'Ricke (2018 NCC)'};
s = {'IAWGSCC (2013)' 'Anthoff & Tol (2013 CC)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2014 JAERE)' 'Anthoff (2009 ERL)' 'Ackerman & Stanton (2012 Ejrn)' 'Hope (2008 EnE)' 'Cai (2016 NCC)' 'Adler (2017 NCC)' 'Moyer (2014 JLS)' 'Kopp (2012 Ejrn)' 'Nordhaus (2017 PNAS)' 'Guo (2006 ESP)' 'Pindyck (2019 JEEM)' 'Weitzman (2013 JEL)'};
d = {'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Katharine Ricke'},{'Laurent Drouet'});
A = addedge(A,{'Katharine Ricke'},{'Ken Caldeira'});
A = addedge(A,{'Katharine Ricke'},{'Massimo Tavoni'});
A = addedge(A,{'Laurent Drouet'},{'Ken Caldeira'});
A = addedge(A,{'Laurent Drouet'},{'Massimo Tavoni'});
A = addedge(A,{'Ken Caldeira'},{'Massimo Tavoni'});

ID{193} = {'Quiggin (2018 AJARE)'};
s = {'Dietz & Stern (2015 EJ)'};
d = {'Quiggin (2018 AJARE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'John Quiggin'});

ID{194} = {'Okullo (2020 ERE)'};
s = {'Ackerman (2013 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Howard & Sterner (2017 ERE)' 'Cai (2016 NCC)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2014 NCC)' 'Dietz & Stern (2015 EJ)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2016 NCC)' 'Newbold (2013 CCE)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Traeger (2014 ERE)' 'Ploeg (2018 CC)' 'Greenstone (2013 REEP)' 'Schmidt (2013 ERE)'};
d = {'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Samuel J. Okullo'});

ID{195} = {'Hafeez (2017 IFAC)'};
s = {'IAWGSCC (2010)' 'Johnson & Hope (2012 JESS)' 'Nordhaus (2014 JAERE)' 'Nordhaus (1992 Science)' 'Greenstone (2013 REEP)'};
d = {'Hafeez (2017 IFAC)' 'Hafeez (2017 IFAC)' 'Hafeez (2017 IFAC)' 'Hafeez (2017 IFAC)' 'Hafeez (2017 IFAC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Salman Hafeez'},{'Stephen R. Weller'});
A = addedge(A,{'Salman Hafeez'},{'Christopher M. Kellett'});
A = addedge(A,{'Christopher M. Kellett'},{'Stephen R. Weller'});

ID{196} = {'Hansel & Quaas (2018 EcE)'};
s = {'Ackerman (2013 ERE)' 'Golosov (2014 Ectra)' 'Heal & Millner (2014 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Bijgaart (2016 JEEM)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Hansel & Quaas (2018 EcE)' 'Hansel & Quaas (2018 EcE)' 'Hansel & Quaas (2018 EcE)' 'Hansel & Quaas (2018 EcE)' 'Hansel & Quaas (2018 EcE)' 'Hansel & Quaas (2018 EcE)' 'Hansel & Quaas (2018 EcE)' 'Hansel & Quaas (2018 EcE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Martin C. Hansel'},{'Martin F. Quaas'});

ID{197} = {'Nordhaus (2015 AER)'};
s = {'Nordhaus (2010 PNAS)' 'Nordhaus (2013 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Yang (1996 AER)'};
d = {'Nordhaus (2015 AER)' 'Nordhaus (2015 AER)' 'Nordhaus (2015 AER)' 'Nordhaus (2015 AER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{198} = {'Kotchen (2018 JAERE)'};
s = {'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2015 AER)' 'Greenstone (2013 REEP)'};
d = {'Kotchen (2018 JAERE)' 'Kotchen (2018 JAERE)' 'Kotchen (2018 JAERE)' 'Kotchen (2018 JAERE)' 'Kotchen (2018 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Matthew J. Kotchen'});

ID{199} = {'Dayaratna (2020 EEPS)'};
s = {'Dayaratna (2017 CCE)' 'Anthoff & Tol (2013 CC)' 'Cai & Lontzek (2019 JPE)' 'Hope (2006 IAJ)' 'Marten (2011 Ejrn)' 'Nordhaus (1993 AER)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Botzen & Bergh (2012 EL)' 'Gillingham (2018 JAERE)'};
d = {'Dayaratna (2020 EEPS)' 'Dayaratna (2020 EEPS)' 'Dayaratna (2020 EEPS)' 'Dayaratna (2020 EEPS)' 'Dayaratna (2020 EEPS)' 'Dayaratna (2020 EEPS)' 'Dayaratna (2020 EEPS)' 'Dayaratna (2020 EEPS)' 'Dayaratna (2020 EEPS)' 'Dayaratna (2020 EEPS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kevin Dayaratna'},{'Patrick J. Michaels'});
A = addedge(A,{'Patrick J. Michaels'},{'Ross McKitrick'});

ID{200} = {'Dayaratna (2023 EEPS)'};
s = {'Anthoff & Tol (2013 CC)' 'Dayaratna (2020 EEPS)' 'Moore (2017 NComm)' 'IAWGSCC (2013)' 'Nordhaus (2008 YUP)'};
d = {'Dayaratna (2023 EEPS)' 'Dayaratna (2023 EEPS)' 'Dayaratna (2023 EEPS)' 'Dayaratna (2023 EEPS)' 'Dayaratna (2023 EEPS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{201} = {'Cai & Lontzek (2019 JPE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Cai (2015 PNAS)' 'Cai (2012 NCC)' 'Cai (2016 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'IAWGSCC (2010)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (1992 Science)' 'Nordhaus (2008 YUP)' 'Nordhaus (2007 JEL)' 'Nordhaus & Yang (1996 AER)' 'Stern (2006 CUP)' 'Stern & Taylor (2007 Science)' 'Traeger (2014 ERE)' 'Ploeg & Zeeuw (2016 ERE)' 'Gerlagh & Liski (2017 EJ)' 'Nordhaus (2009 Yale)' 'Mastandrea (2001 CP)'};
d = {'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)' 'Cai & Lontzek (2019 JPE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{202} = {'Moore (2017 NComm)'};
s = {'IAWGSCC (2013)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2017 PNAS)' 'Rose (2017 CCE)'};
d = {'Moore (2017 NComm)' 'Moore (2017 NComm)' 'Moore (2017 NComm)' 'Moore (2017 NComm)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Frances C. Moore'},{'Uris Baldos'});
A = addedge(A,{'Frances C. Moore'},{'Thomas W. Hertel'});
A = addedge(A,{'Uris Baldos'},{'Thomas W. Hertel'});
A = addedge(A,{'Delavane B. Diaz'},{'Uris Baldos'});
A = addedge(A,{'Delavane B. Diaz'},{'Thomas W. Hertel'});

ID{203} = {'Golub & Brody (2017 JESS)'};
s = {'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Kopp (2012 Ejrn)' 'Nordhaus (2008 YUP)'};
d = {'Golub & Brody (2017 JESS)' 'Golub & Brody (2017 JESS)' 'Golub & Brody (2017 JESS)' 'Golub & Brody (2017 JESS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Alexander Golub'},{'Michael Brody'});

ID{204} = {'Daniel (2019 PNAS)'};
s = {'Nordhaus (1992 Science)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Stern (2006 CUP)' 'Cai (2015 PNAS)' 'Cai & Lontzek (2019 JPE)' 'Lontzek (2015 NCC)' 'Cai (2016 NCC)' 'Golosov (2014 Ectra)' 'Ackerman (2013 ERE)' 'Crost & Traeger (2014 NCC)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine (2015 UAR)' 'Traeger (2015 UCB)' 'Hambel (2021 EER)'};
d = {'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)' 'Daniel (2019 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kent D. Daniel'},{'Robert B. Litterman'});
A = addedge(A,{'Kent D. Daniel'},{'Gernot Wagner'});
A = addedge(A,{'Gernot Wagner'},{'Robert B. Litterman'});

ID{205} = {'Coleman (2021 JCE)'};
s = {'Cai (2015 PNAS)' 'Cai & Lontzek (2019 JPE)' 'Daniel (2019 PNAS)' 'Nordhaus (1992 Science)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Hambel (2021 EER)'};
d = {'Coleman (2021 JCE)' 'Coleman (2021 JCE)' 'Coleman (2021 JCE)' 'Coleman (2021 JCE)' 'Coleman (2021 JCE)' 'Coleman (2021 JCE)' 'Coleman (2021 JCE)' 'Coleman (2021 JCE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Thomas F. Coleman'},{'Nicole S. Dumont'});
A = addedge(A,{'Thomas F. Coleman'},{'Wanqi Li'});
A = addedge(A,{'Thomas F. Coleman'},{'Wenbin Liu'});
A = addedge(A,{'Thomas F. Coleman'},{'Alexey Rubtsov'});
A = addedge(A,{'Nicole S. Dumont'},{'Wanqi Li'});
A = addedge(A,{'Nicole S. Dumont'},{'Wenbin Liu'});
A = addedge(A,{'Nicole S. Dumont'},{'Alexey Rubtsov'});
A = addedge(A,{'Wanqi Li'},{'Wenbin Liu'});
A = addedge(A,{'Wanqi Li'},{'Alexey Rubtsov'});
A = addedge(A,{'Wenbin Liu'},{'Alexey Rubtsov'});

ID{206} = {'Nordhaus (2019 PNAS)'};
s = {'Nordhaus (2014 JAERE)' 'Nordhaus (2018 AEJ)' 'Stern (2006 CUP)'};
d = {'Nordhaus (2019 PNAS)' 'Nordhaus (2019 PNAS)' 'Nordhaus (2019 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{207} = {'Ekholm (2018 EcE)'};
s = {'Adler (2017 NCC)' 'Cai (2016 NCC)' 'Crost & Traeger (2014 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Nordhaus (1991 EJ)' 'Nordhaus (2017 PNAS)' 'Plambeck & Hope (1996 EnP)' 'Schmidt (2013 ERE)'};
d = {'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Tommi Ekholm'});

ID{208} = {'Faulwasser (2018 IFAC)'};
s = {'Hafeez (2017 IFAC)' 'Anthoff & Tol (2013 CC)' 'Hope (2013 CC)' 'Newbold (2013 CCE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus (1992 Science)'};
d = {'Faulwasser (2018 IFAC)' 'Faulwasser (2018 IFAC)' 'Faulwasser (2018 IFAC)' 'Faulwasser (2018 IFAC)' 'Faulwasser (2018 IFAC)' 'Faulwasser (2018 IFAC)' 'Faulwasser (2018 IFAC)' 'Faulwasser (2018 IFAC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Christopher M. Kellett'},{'Timm Faulwasser'});
A = addedge(A,{'Christopher M. Kellett'},{'Robin Nydestedt'});
A = addedge(A,{'Timm Faulwasser'},{'Stephen R. Weller'});
A = addedge(A,{'Robin Nydestedt'},{'Stephen R. Weller'});
A = addedge(A,{'Robin Nydestedt'},{'Timm Faulwasser'});

ID{209} = {'Guivarch & Pottier (2018 EMA)'};
s = {'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2009 ERE)' 'Dietz & Stern (2015 EJ)' 'Hope (2013 CC)' 'Kopp (2012 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Moore & Diaz (2015 NCC)' 'Moyer (2014 JLS)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Pottier (2015 EMA)' 'Stern (2006 CUP)' 'Greenstone (2013 REEP)'};
d = {'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Celine Guivarch'},{'Antonin Pottier'});

ID{210} = {'Budolfson (2017 CC)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff (2009 Ejrn)' 'Ayres & Walter (1991 ERE)' 'Azar & Sterner (1996 EcE)' 'Dennig (2015 PNAS)' 'Hope (2008 EnE)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2007 JEL)' 'Nordhaus (2010 PNAS)' 'Stern (2006 CUP)' 'Anthoff (2009 ESRI)' 'Budolfson & Dennig (2020 Elgar)'};
d = {'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{211} = {'Budolfson (2019 WBER)'};
s = {'Dennig (2015 PNAS)' 'IAWGSCC (2013)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Scovronick (2017 PNAS)' 'Stern (2006 CUP)' 'Anthoff (2009 ESRI)' 'Budolfson & Dennig (2020 Elgar)'};
d = {'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{212} = {'Hambel (2021 EER)'};
s = {'Ackerman (2013 ERE)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2014 NCC)' 'Golosov (2014 Ectra)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2016 NCC)' 'Moore & Diaz (2015 NCC)' 'Traeger (2014 ERE)' 'Traeger (2015 UCB)' 'Bremer & Ploeg (2021 AER)' 'Ploeg & Zeeuw (2019 ERE)'};
d = {'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Christoph Hambel'},{'Holger Kraft'});
A = addedge(A,{'Eduardo Schwartz'},{'Holger Kraft'});
A = addedge(A,{'Christoph Hambel'},{'Eduardo Schwartz'});

ID{213} = {'Howard & Sylvan (2020 CC)'};
s = {'Crost & Traeger (2013 EL)' 'Heal & Millner (2014 PNAS)' 'Hope (2013 CC)' 'IAWGSCC (2010)' 'Nordhaus (1994 MIT)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Pindyck (2019 JEEM)' 'Roughgarden & Schneider (1999 EnP)' 'Schauer (1995 ERE)'};
d = {'Howard & Sylvan (2020 CC)' 'Howard & Sylvan (2020 CC)' 'Howard & Sylvan (2020 CC)' 'Howard & Sylvan (2020 CC)' 'Howard & Sylvan (2020 CC)' 'Howard & Sylvan (2020 CC)' 'Howard & Sylvan (2020 CC)' 'Howard & Sylvan (2020 CC)' 'Howard & Sylvan (2020 CC)' 'Howard & Sylvan (2020 CC)' 'Howard & Sylvan (2020 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Peter H. Howard'},{'Derek Sylvan'});

ID{214} = {'Scovronick (2020 HA)'};
s = {'Nordhaus (2017 PNAS)' 'Hope (2006 IAJ)' 'Nordhaus (2007 JEL)' 'Dennig (2015 PNAS)' 'Budolfson (2017 CC)'};
d = {'Scovronick (2020 HA)' 'Scovronick (2020 HA)' 'Scovronick (2020 HA)' 'Scovronick (2020 HA)' 'Scovronick (2020 HA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Francis Dennig'},{'Maddalena Ferrana'});
A = addedge(A,{'Mark B. Budolfson'},{'Maddalena Ferrana'});
A = addedge(A,{'Maddalena Ferrana'},{'Noah Scovronick'});

ID{215} = {'Naeini (2020 ESD)'};
s = {'Ackerman & Munitz (2012 EcE)' 'Anthoff & Tol (2013 CC)' 'Crost & Traeger (2013 EL)' 'Hope (2006 IAJ)' 'Hope (2013 CC)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 CC)' 'Nordhaus & Boyer (2000 MIT)' 'Gillingham (2018 JAERE)'};
d = {'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)' 'Naeini (2020 ESD)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Milad E. Naeini'},{'Benjamin D. Leibowicz'});
A = addedge(A,{'Milad E. Naeini'},{'J. Eric Bickel'});
A = addedge(A,{'J. Eric Bickel'},{'Benjamin D. Leibowicz'});

ID{216} = {'Gschnaller (2020 CC)'};
s = {'Cai & Lontzek (2019 JPE)' 'Cai (2015 PNAS)' 'Cai (2016 NCC)' 'Ploeg & Zeeuw (2014 CEPR)' 'Lemoine & Traeger (2016 NCC)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2019 PNAS)' 'Ploeg (2014 EER)'};
d = {'Gschnaller (2020 CC)' 'Gschnaller (2020 CC)' 'Gschnaller (2020 CC)' 'Gschnaller (2020 CC)' 'Gschnaller (2020 CC)' 'Gschnaller (2020 CC)' 'Gschnaller (2020 CC)' 'Gschnaller (2020 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Sandra Gschnaller'});

ID{217} = {'Hansel (2020 NCC)'};
s = {'Nordhaus (2019 AER)' 'Nordhaus (1992 Science)' 'Howard & Sterner (2017 ERE)' 'Nordhaus (2018 CC)' 'Dietz & Stern (2015 EJ)' 'Azar & Sterner (1996 EcE)' 'Stern (2006 CUP)' 'Crost & Traeger (2014 NCC)' 'Daniel (2019 PNAS)' 'Drupp & Hansel (2021 AEJ)' 'Adler (2017 NCC)' 'Nordhaus (2018 AEJ)' 'Nordhaus (1991 EJ)' 'Pindyck (2019 JEEM)' 'Nordhaus (2007 JEL)' 'Traeger (2015 UCB)' 'Cai & Lontzek (2019 JPE)' 'Nordhaus (2008 YUP)' 'Freeman & Groom (2015 EJ)' 'Heal & Millner (2014 PNAS)' 'Ricke (2018 NCC)' 'Nordhaus & Yang (1996 AER)' 'Anthoff & Emmerling (2019 JAERE)' 'Dennig (2015 PNAS)' 'Jensen & Traeger (2014 EER)' 'Cai (2016 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Traeger (2014 ERE)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2015 AER)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Karydas (2018 ERE)' 'Glotter (2014 CC)'};
d = {'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)'  'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Martin C. Hansel'},{'Moritz A. Drupp'});
A = addedge(A,{'Martin C. Hansel'},{'Daniel J.A. Johansson'});
A = addedge(A,{'Martin C. Hansel'},{'Frikk Nesje'});
A = addedge(A,{'Martin C. Hansel'},{'Christian Azar'});
A = addedge(A,{'Martin C. Hansel'},{'Mark C. Freeman'});
A = addedge(A,{'Martin C. Hansel'},{'Ben Groom'});
A = addedge(A,{'Martin C. Hansel'},{'Thomas P. Sterner'});
A = addedge(A,{'Moritz A. Drupp'},{'Daniel J.A. Johansson'});
A = addedge(A,{'Moritz A. Drupp'},{'Frikk Nesje'});
A = addedge(A,{'Moritz A. Drupp'},{'Christian Azar'});
A = addedge(A,{'Moritz A. Drupp'},{'Mark C. Freeman'});
A = addedge(A,{'Moritz A. Drupp'},{'Ben Groom'});
A = addedge(A,{'Moritz A. Drupp'},{'Thomas P. Sterner'});
A = addedge(A,{'Daniel J.A. Johansson'},{'Frikk Nesje'});
A = addedge(A,{'Daniel J.A. Johansson'},{'Christian Azar'});
A = addedge(A,{'Daniel J.A. Johansson'},{'Mark C. Freeman'});
A = addedge(A,{'Daniel J.A. Johansson'},{'Ben Groom'});
A = addedge(A,{'Daniel J.A. Johansson'},{'Thomas P. Sterner'});
A = addedge(A,{'Frikk Nesje'},{'Christian Azar'});
A = addedge(A,{'Frikk Nesje'},{'Mark C. Freeman'});
A = addedge(A,{'Frikk Nesje'},{'Ben Groom'});
A = addedge(A,{'Frikk Nesje'},{'Thomas P. Sterner'});
A = addedge(A,{'Christian Azar'},{'Mark C. Freeman'});
A = addedge(A,{'Christian Azar'},{'Ben Groom'});
A = addedge(A,{'Thomas P. Sterner'},{'Mark C. Freeman'});
A = addedge(A,{'Thomas P. Sterner'},{'Ben Groom'});

ID{218} = {'Hansel (2021 NCC)'};
s = {'Hansel (2020 NCC)'};
d = {'Hansel (2021 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{219} = {'Bastien-Olvera & Moore (2021 NSust)'};
s = {'Drupp & Hansel (2021 AEJ)' 'Kopp (2012 Ejrn)' 'Moore & Diaz (2015 NCC)' 'Howard & Sterner (2017 ERE)' 'Dietz & Stern (2015 EJ)' 'IAWGSCC (2010)' 'Lemoine & Traeger (2016 NCC)' 'Traeger (2014 ERE)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Nordhaus & Sztorc (2013 Yale)' 'Glotter (2014 CC)'};
d = {'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Bernardo A. Bastien-Olvera'},{'Frances C. Moore'});

ID{220} = {'Drupp & Hansel (2021 AEJ)'};
s = {'Barrage (2018 JPubE)' 'Jensen & Traeger (2014 EER)' 'Howard & Sterner (2017 ERE)' 'Kopp (2012 Ejrn)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Rezai & Ploeg (2016 JAERE)' 'Stern (2006 CUP)' 'Traeger (2014 ERE)' 'Traeger (2015 UCB)' 'Bijgaart (2016 JEEM)' 'Popp (2004 JEEM)' 'Nordhaus & Sztorc (2013 Yale)' 'Gerlagh & Liski (2018 JEEA)' 'Hansel & Quaas (2018 EcE)'};
d = {'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)' 'Drupp & Hansel (2021 AEJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{221} = {'Kalkuhl & Wenz (2020 JEEM)'};
s = {'Dietz & Stern (2015 EJ)' 'Moore & Diaz (2015 NCC)' 'Moyer (2014 JLS)' 'Nordhaus (2018 CC)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (1993 REE)' 'Piontek (2019 ERE)' 'Ricke (2018 NCC)'};
d = {'Kalkuhl & Wenz (2020 JEEM)' 'Kalkuhl & Wenz (2020 JEEM)' 'Kalkuhl & Wenz (2020 JEEM)' 'Kalkuhl & Wenz (2020 JEEM)' 'Kalkuhl & Wenz (2020 JEEM)' 'Kalkuhl & Wenz (2020 JEEM)' 'Kalkuhl & Wenz (2020 JEEM)' 'Kalkuhl & Wenz (2020 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Matthias Kalkuhl'},{'Leonie Wenz'});

ID{222} = {'Lupi & Marsiglio (2021 EcE)'};
s = {'Budolfson (2017 CC)' 'Budolfson (2019 WBER)' 'Dennig (2015 PNAS)' 'Dietz & Stern (2015 EJ)' 'Nordhaus (2013 Els)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2017 PNAS)' 'Scovronick (2017 PNAS)'};
d = {'Lupi & Marsiglio (2021 EcE)' 'Lupi & Marsiglio (2021 EcE)' 'Lupi & Marsiglio (2021 EcE)' 'Lupi & Marsiglio (2021 EcE)' 'Lupi & Marsiglio (2021 EcE)' 'Lupi & Marsiglio (2021 EcE)' 'Lupi & Marsiglio (2021 EcE)' 'Lupi & Marsiglio (2021 EcE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Veronica Lupi'},{'Simone Marsiglio'});

ID{223} = {'Nordhaus (2019 AER)'};
s = {'Howard & Sterner (2017 ERE)' 'Nordhaus (1990 MIT)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2013 YUP)' 'Nordhaus (2013 Els)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2015 AER)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 CC)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Stern (2006 CUP)' 'Gillingham (2018 JAERE)'};
d = {'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)' 'Nordhaus (2019 AER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{224} = {'Taconet (2021 ERE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Ackerman (2013 ERE)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Dietz & Stern (2015 EJ)' 'Guivarch & Pottier (2018 EMA)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 NCC)' 'Lontzek (2015 NCC)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Botzen & Bergh (2012 EL)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2019 ERE)' 'Pottier (2015 EMA)' 'Glotter (2014 CC)'};
d = {'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Nicolas Taconet'},{'Celine Guivarch'});
A = addedge(A,{'Nicolas Taconet'},{'Antonin Pottier'});

ID{225} = {'Kotlikoff (2021 IER)'};
s = {'Cai & Lontzek (2019 JPE)' 'Golosov (2014 Ectra)' 'Howarth (1998 SJE)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2015 AER)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Stern (2006 CUP)' 'Popp (2004 JEEM)' 'Ortiz (2011 EnE)'};
d = {'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Laurence Kotlikoff'},{'Felix Kubler'});
A = addedge(A,{'Laurence Kotlikoff'},{'Andrey Polbin'});
A = addedge(A,{'Laurence Kotlikoff'},{'Jeffrey Sachs'});
A = addedge(A,{'Laurence Kotlikoff'},{'Simon Scheidegger'});
A = addedge(A,{'Felix Kubler'},{'Andrey Polbin'});
A = addedge(A,{'Felix Kubler'},{'Jeffrey Sachs'});
A = addedge(A,{'Felix Kubler'},{'Simon Scheidegger'});
A = addedge(A,{'Andrey Polbin'},{'Jeffrey Sachs'});
A = addedge(A,{'Andrey Polbin'},{'Simon Scheidegger'});
A = addedge(A,{'Jeffrey Sachs'},{'Simon Scheidegger'});

ID{226} = {'Barrage (2018 JPubE)'};
s = {'Barrage (2014 Ectra)' 'Barrage (2020 REStud)' 'Golosov (2014 Ectra)' 'Heal & Millner (2014 PNAS)' 'IAWGSCC (2010)' 'Lemoine & Traeger (2014 AEJ)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Stern (2006 CUP)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)' 'Barrage (2018 JPubE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{227} = {'Barrage (2020 REStud)'};
s = {'Barrage (2014 Ectra)' 'Anthoff & Tol (2013 CC)' 'Cai & Lontzek (2019 JPE)' 'Golosov (2014 Ectra)' 'Hope (2011 Ejrn)' 'Hope (2006 IAJ)' 'IAWGSCC (2010)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Rezai & Ploeg (2017 MSch)' 'Rezai (2012 OxCarre)' 'Iverson (2012 MPRA)' 'Gerlagh & Liski (2018 JEEA)' 'Anthoff (2009 ESRI)'};
d = {'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)' 'Barrage (2020 REStud)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{228} = {'Nordhaus (2007 Science)'};
s = {'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Nordhaus (2007 JEL)'};
d = {'Nordhaus (2007 Science)' 'Nordhaus (2007 Science)' 'Nordhaus (2007 Science)' 'Nordhaus (2007 Science)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{229} = {'Nordhaus (2007 JEL)'};
s = {'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2001 Science)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Stern (2006 CUP)'};
d = {'Nordhaus (2007 JEL)' 'Nordhaus (2007 JEL)' 'Nordhaus (2007 JEL)' 'Nordhaus (2007 JEL)' 'Nordhaus (2007 JEL)' 'Nordhaus (2007 JEL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{230} = {'Nordhaus (2007 REEP)'};
s = {'Nordhaus (1992 Science)' 'Nordhaus & Boyer (2000 MIT)'};
d = {'Nordhaus (2007 REEP)' 'Nordhaus (2007 REEP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{231} = {'Nordhaus (2018 CC)'};
s = {'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Nordhaus & Sztorc (2013 Yale)' 'Gillingham (2018 JAERE)'};
d = {'Nordhaus (2018 CC)' 'Nordhaus (2018 CC)' 'Nordhaus (2018 CC)' 'Nordhaus (2018 CC)' 'Nordhaus (2018 CC)' 'Nordhaus (2018 CC)' 'Nordhaus (2018 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{232} = {'Nordhaus (2018 AEJ)'};
s = {'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2015 AER)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Stern (2006 CUP)'};
d = {'Nordhaus (2018 AEJ)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 AEJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{233} = {'Ploeg & Rezai (2019 ERE)'};
s = {'Barrage (2014 Ectra)' 'Barrage (2018 JPubE)' 'Cai (2016 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2016 NCC)' 'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2015 AER)' 'Stern (2006 CUP)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Ploeg & Rezai (2017 TFSC)' 'Gerlagh & Liski (2018 JEEA)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg (2018 CC)'};
d = {'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{234} = {'Ploeg & Rezai (2019 EER)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Barrage (2018 JPubE)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Crost & Traeger (2014 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 NBER)' 'Nordhaus (2018 AEJ)' 'Ploeg (2014 EER)' 'Ploeg & Zeeuw (2018 JEEA)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 EnE)' 'Stern (2006 CUP)' 'Below (2014 Stockholm)'};
d = {'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)' 'Ploeg & Rezai (2019 EER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{235} = {'Rezai & Ploeg (2016 JAERE)'};
s = {'Bijgaart (2016 JEEM)' 'Cai (2012 NCC)' 'Cai (2015 PNAS)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Jensen & Traeger (2014 EER)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (1991 EJ)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Rezai & Ploeg (2015 EL)' 'Stern (2006 CUP)' 'Gerlagh & Liski (2018 JEEA)' 'Iverson (2012 MPRA)' 'Rezai (2012 OxCarre)'};
d = {'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2016 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{236} = {'Rezai & Ploeg (2017 EnE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff & Tol (2013 CC)' 'Dietz & Stern (2015 EJ)' 'Hope (2006 IAJ)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 MSch)' 'Ploeg & Zeeuw (2018 JEEA)' 'Li (2016 QE)'};
d = {'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{237} = {'Rezai & Ploeg (2017 MSch)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Cai (2012 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Rezai (2012 ET)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 ERE)' 'Stern (2006 CUP)' 'Popp (2004 JEEM)' 'Gerlagh & Liski (2018 JEEA)' 'Goulder & Mathai (2000 JEEM)'};
d = {'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{238} = {'Rezai & Ploeg (2017 ERE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Barrage (2020 REStud)' 'Cai (2012 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Rezai (2012 ET)' 'Rezai & Ploeg (2016 JAERE)' 'Stern (2006 CUP)' 'Ploeg & Zeeuw (2013 OxCarre)' 'Popp (2004 JEEM)'};
d = {'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{239} = {'Ploeg & Rezai (2017 TFSC)'};
s = {'Cai (2012 NCC)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'Nordhaus (1991 EJ)' 'Nordhaus (2014 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 ERE)' 'Stern (2006 CUP)' 'Bijgaart (2016 JEEM)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Ploeg & Rezai (2017 TFSC)' 'Ploeg & Rezai (2017 TFSC)' 'Ploeg & Rezai (2017 TFSC)' 'Ploeg & Rezai (2017 TFSC)' 'Ploeg & Rezai (2017 TFSC)' 'Ploeg & Rezai (2017 TFSC)' 'Ploeg & Rezai (2017 TFSC)' 'Ploeg & Rezai (2017 TFSC)' 'Ploeg & Rezai (2017 TFSC)' 'Ploeg & Rezai (2017 TFSC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{240} = {'Ploeg & Zeeuw (2018 JEEA)'};
s = {'Cai & Lontzek (2019 JPE)' 'Cai (2016 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 NCC)' 'Lontzek (2015 NCC)' 'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Ploeg (2014 EER)' 'Ploeg & Zeeuw (2014 CEPR)' 'Rezai & Ploeg (2016 JAERE)' 'Stern (2006 CUP)'};
d = {'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{241} = {'Ploeg & Zeeuw (2019 ERE)'};
s = {'Cai & Lontzek (2019 JPE)' 'Daniel (2019 PNAS)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (1991 EJ)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Stern (2006 CUP)' 'Ploeg (2014 EER)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2018 JEEA)' 'Gerlagh & Liski (2017 EJ)'};
d = {'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)' 'Ploeg & Zeeuw (2019 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{242} = {'Ploeg & Zeeuw (2016 ERE)'};
s = {'Cai & Lontzek (2019 JPE)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Ploeg (2014 EER)' 'Ploeg & Zeeuw (2014 CEPR)'};
d = {'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2016 ERE)'}; 
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{243} = {'Jaakkola & Ploeg (2019 JEEM)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Ploeg & Zeeuw (2016 ERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 ERE)'};
d = {'Jaakkola & Ploeg (2019 JEEM)' 'Jaakkola & Ploeg (2019 JEEM)' 'Jaakkola & Ploeg (2019 JEEM)' 'Jaakkola & Ploeg (2019 JEEM)' 'Jaakkola & Ploeg (2019 JEEM)' 'Jaakkola & Ploeg (2019 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Niko Jaakkola'},{'Frederick van der Ploeg'});

ID{244} = {'Pindyck (2017 Eca)'};
s = {'Freeman & Groom (2015 EJ)' 'IAWGSCC (2013)' 'Kotchen (2018 JAERE)' 'Nordhaus (2015 AER)' 'Nordhaus (2008 YUP)' 'Nordhaus (2011 NBER)' 'Stern (2006 CUP)' 'Greenstone (2013 REEP)'};
d = {'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Robert S. Pindyck'});

ID{245} = {'Pindyck (2019 JEEM)'};
s = {'Dietz & Stern (2015 EJ)' 'Freeman & Groom (2015 EJ)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Kotchen (2018 JAERE)' 'Nordhaus & Yang (1996 AER)' 'Pindyck (2017 Eca)'  'Greenstone (2013 REEP)'};
d = {'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{246} = {'Kikstra (2021 ERL)'};
s = {'Anthoff (2009 EcE)' 'Anthoff (2009 ERL)' 'Cai (2016 NCC)' 'Dietz & Stern (2015 EJ)' 'Hope (2013 CC)' 'Howard & Sterner (2017 ERE)' 'IAWGSCC (2013)' 'Moore & Diaz (2015 NCC)' 'Moyer (2014 JLS)' 'Nordhaus (2017 PNAS)' 'Pindyck (2019 JEEM)' 'Piontek (2019 ERE)' 'Ricke (2018 NCC)' 'Rose (2017 CCE)' 'Stern (2006 CUP)' 'Tol (2019 EnE)' 'Otto (2013 ERL)'};
d = {'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Jarmo S. Kikstra'},{'Paul Waidelich'});
A = addedge(A,{'Jarmo S. Kikstra'},{'James Rising'});
A = addedge(A,{'Jarmo S. Kikstra'},{'Dmitry Yumashev'});
A = addedge(A,{'Jarmo S. Kikstra'},{'Chris W. Hope'});
A = addedge(A,{'Jarmo S. Kikstra'},{'Chris M. Brierley'});
A = addedge(A,{'Paul Waidelich'},{'James Rising'});
A = addedge(A,{'Paul Waidelich'},{'Dmitry Yumashev'});
A = addedge(A,{'Paul Waidelich'},{'Chris W. Hope'});
A = addedge(A,{'Paul Waidelich'},{'Chris M. Brierley'});
A = addedge(A,{'James Rising'},{'Dmitry Yumashev'});
A = addedge(A,{'James Rising'},{'Chris W. Hope'});
A = addedge(A,{'James Rising'},{'Chris M. Brierley'});
A = addedge(A,{'Dmitry Yumashev'},{'Chris W. Hope'});
A = addedge(A,{'Dmitry Yumashev'},{'Chris M. Brierley'});
A = addedge(A,{'Chris W. Hope'},{'Chris M. Brierley'});

ID{247} = {'Dietz (2021 PNAS)'};
s = {'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'IAWGSCC (2013)' 'Nordhaus (2019 PNAS)' 'Nordhaus (2008 YUP)' 'Dietz & Stern (2015 EJ)' 'Ricke (2018 NCC)' 'Adler (2017 NCC)' 'Cai & Lontzek (2019 JPE)' 'Ceronsky (2011 ESRI)' 'Kessler (2017 CCE)'};
d = {'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'James Rising'},{'Simon Dietz'});
A = addedge(A,{'James Rising'},{'Thomas Stoerk'});
A = addedge(A,{'James Rising'},{'Gernot Wagner'});
A = addedge(A,{'Simon Dietz'},{'Thomas Stoerk'});
A = addedge(A,{'Simon Dietz'},{'Gernot Wagner'});
A = addedge(A,{'Thomas Stoerk'},{'Gernot Wagner'});

ID{248} = {'Dietz (2021 JAERE)'};
s = {'Golosov (2014 Ectra)' 'Hope (2013 CC)' 'Nordhaus (2007 JEL)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Rose (2017 CCE)' 'Ploeg & Rezai (2019 EER)' 'Waldhoff (2014 Ejrn)' 'Gerlagh & Liski (2018 JEEA)' 'Ploeg (2018 CC)'};
d = {'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Simon Dietz'},{'Frederick van der Ploeg'});
A = addedge(A,{'Simon Dietz'},{'Armon Rezai'});
A = addedge(A,{'Simon Dietz'},{'Frank Venmans'});
A = addedge(A,{'Frank Venmans'},{'Frederick van der Ploeg'});
A = addedge(A,{'Frank Venmans'},{'Armon Rezai'});

ID{249} = {'Bremer & Ploeg (2021 AER)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Ackerman (2013 ERE)' 'Barrage (2018 JPubE)' 'Pizer (1999 REE)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2014 NCC)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 NCC)' 'Lontzek (2015 NCC)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Sztorc (2013 Yale)' 'Traeger (2014 ERE)' 'Ploeg & Zeeuw (2018 JEEA)' 'Gerlagh & Liski (2017 EJ)' 'Traeger (2023 AEJ)' 'Lemoine (2021 JAERE)' 'Rudik (2020 AEJ)'};
d = {'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)' 'Bremer & Ploeg (2021 AER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Ton S. van den Bremer'},{'Frederick van der Ploeg'});

ID{250} = {'Hambel (2021 IER)'};
s = {'Ackerman (2013 ERE)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2014 NCC)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Jensen & Traeger (2014 EER)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2015 AER)' 'Nordhaus & Yang (1996 AER)' 'Pearce (2003 OxREP)' 'Rezai & Ploeg (2016 JAERE)' 'Traeger (2015 UCB)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Rezai (2019 ERE)'};
d = {'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)' 'Hambel (2021 IER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{251} = {'Liu (2022 ERL)'};
s = {'Adler (2017 NCC)' 'Anthoff (2009 EcE)' 'Hope (2013 CC)' 'Kikstra (2021 ERL)' 'Nordhaus (2017 PNAS)' 'Ricke (2018 NCC)' 'Tol (2019 EnE)' 'Yang (2018 GEC)'};
d = {'Liu (2022 ERL)' 'Liu (2022 ERL)' 'Liu (2022 ERL)' 'Liu (2022 ERL)' 'Liu (2022 ERL)' 'Liu (2022 ERL)' 'Liu (2022 ERL)' 'Liu (2022 ERL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Aobo Liu'},{'Yating Chen'});
A = addedge(A,{'Aobo Liu'},{'Xiao Cheng'});
A = addedge(A,{'Xiao Cheng'},{'Yating Chen'});

ID{252} = {'Newell (2022 JAERE)'};
s = {'Cai & Lontzek (2019 JPE)' 'Freeman (2015 JEEM)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Lontzek (2015 NCC)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2014 JAERE)' 'Rennert (2021 BPEA)' 'Stern (2006 CUP)' 'Nordhaus & Sztorc (2013 Yale)' 'Groom (2007 JAE)'};
d = {'Newell (2022 JAERE)' 'Newell (2022 JAERE)' 'Newell (2022 JAERE)' 'Newell (2022 JAERE)' 'Newell (2022 JAERE)' 'Newell (2022 JAERE)' 'Newell (2022 JAERE)' 'Newell (2022 JAERE)' 'Newell (2022 JAERE)' 'Newell (2022 JAERE)' 'Newell (2022 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Brian C. Prest'},{'William A. Pizer'});
A = addedge(A,{'Richard G. Newell'},{'Brian C. Prest'});

ID{253} = {'Russell (2022 EM)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Golosov (2014 Ectra)' 'Hope (2013 CC)' 'Nordhaus (1991 EJ)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2018 CC)' 'Tol (2019 EnE)'};
d = {'Russell (2022 EM)' 'Russell (2022 EM)' 'Russell (2022 EM)' 'Russell (2022 EM)' 'Russell (2022 EM)' 'Russell (2022 EM)' 'Russell (2022 EM)' 'Russell (2022 EM)' 'Russell (2022 EM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Alyssa R. Russell'},{'G. Cornelis van Kooten'});
A = addedge(A,{'Alyssa R. Russell'},{'Jonathan G. Izett'});
A = addedge(A,{'Alyssa R. Russell'},{'Mark E. Eiswerth'});
A = addedge(A,{'G. Cornelis van Kooten'},{'Jonathan G. Izett'});
A = addedge(A,{'G. Cornelis van Kooten'},{'Mark E. Eiswerth'});
A = addedge(A,{'Jonathan G. Izett'},{'Mark E. Eiswerth'});

ID{254} = {'Dietz & Koninx (2022 NComm)'};
s = {'Dietz (2021 PNAS)' 'Lontzek (2015 NCC)' 'Pycroft (2014 GEC)' 'Nordhaus (2019 PNAS)' 'Nordhaus (2014 JAERE)'};
d = {'Dietz & Koninx (2022 NComm)' 'Dietz & Koninx (2022 NComm)' 'Dietz & Koninx (2022 NComm)' 'Dietz & Koninx (2022 NComm)' 'Dietz & Koninx (2022 NComm)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Simon Dietz'},{'Felix Koninx'});

ID{255} = {'Rennert (2021 BPEA)'};
s = {'Barrage (2020 REStud)' 'Cai & Lontzek (2019 JPE)' 'IAWGSCC (2010)' 'Kikstra (2021 ERL)' 'Lemoine (2021 JAERE)' 'Moore (2017 NComm)' 'Newell (2022 JAERE)' 'Nordhaus (1982 AER)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Rose (2017 CCE)' 'Stern (2006 CUP)' 'Barrage (2020 P&P)' 'Bressler (2021 NComm)' 'Barnett (2020 RFS)' 'Greenstone (2013 REEP)'};
d = {'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kevin Rennert'},{'William A. Pizer'});
A = addedge(A,{'Kevin Rennert'},{'Brian C. Prest'});
A = addedge(A,{'Kevin Rennert'},{'Richard G. Newell'});
A = addedge(A,{'Kevin Rennert'},{'David Anthoff'});
A = addedge(A,{'Kevin Rennert'},{'Cora Kingdon'});
A = addedge(A,{'Kevin Rennert'},{'Lisa Rennels'});
A = addedge(A,{'Kevin Rennert'},{'Roger Cooke'});
A = addedge(A,{'Kevin Rennert'},{'Adrian E. Raftery'});
A = addedge(A,{'Kevin Rennert'},{'Hana Sevcikova'});
A = addedge(A,{'Kevin Rennert'},{'Frank Errickson'});
A = addedge(A,{'William A. Pizer'},{'David Anthoff'});
A = addedge(A,{'William A. Pizer'},{'Cora Kingdon'});
A = addedge(A,{'William A. Pizer'},{'Lisa Rennels'});
A = addedge(A,{'William A. Pizer'},{'Roger Cooke'});
A = addedge(A,{'William A. Pizer'},{'Adrian E. Raftery'});
A = addedge(A,{'William A. Pizer'},{'Hana Sevcikova'});
A = addedge(A,{'William A. Pizer'},{'Frank Errickson'});
A = addedge(A,{'Brian C. Prest'},{'David Anthoff'});
A = addedge(A,{'Brian C. Prest'},{'Cora Kingdon'});
A = addedge(A,{'Brian C. Prest'},{'Lisa Rennels'});
A = addedge(A,{'Brian C. Prest'},{'Roger Cooke'});
A = addedge(A,{'Brian C. Prest'},{'Adrian E. Raftery'});
A = addedge(A,{'Brian C. Prest'},{'Hana Sevcikova'});
A = addedge(A,{'Brian C. Prest'},{'Frank Errickson'});
A = addedge(A,{'Richard G. Newell'},{'David Anthoff'});
A = addedge(A,{'Richard G. Newell'},{'Cora Kingdon'});
A = addedge(A,{'Richard G. Newell'},{'Lisa Rennels'});
A = addedge(A,{'Richard G. Newell'},{'Roger Cooke'});
A = addedge(A,{'Richard G. Newell'},{'Adrian E. Raftery'});
A = addedge(A,{'Richard G. Newell'},{'Hana Sevcikova'});
A = addedge(A,{'Richard G. Newell'},{'Frank Errickson'});
A = addedge(A,{'David Anthoff'},{'Cora Kingdon'});
A = addedge(A,{'David Anthoff'},{'Lisa Rennels'});
A = addedge(A,{'David Anthoff'},{'Roger Cooke'});
A = addedge(A,{'David Anthoff'},{'Adrian E. Raftery'});
A = addedge(A,{'David Anthoff'},{'Hana Sevcikova'});
A = addedge(A,{'David Anthoff'},{'Frank Errickson'});
A = addedge(A,{'Cora Kingdon'},{'Lisa Rennels'});
A = addedge(A,{'Cora Kingdon'},{'Roger Cooke'});
A = addedge(A,{'Cora Kingdon'},{'Adrian E. Raftery'});
A = addedge(A,{'Cora Kingdon'},{'Hana Sevcikova'});
A = addedge(A,{'Cora Kingdon'},{'Frank Errickson'});
A = addedge(A,{'Lisa Rennels'},{'Roger Cooke'});
A = addedge(A,{'Lisa Rennels'},{'Adrian E. Raftery'});
A = addedge(A,{'Lisa Rennels'},{'Hana Sevcikova'});
A = addedge(A,{'Lisa Rennels'},{'Frank Errickson'});
A = addedge(A,{'Roger Cooke'},{'Adrian E. Raftery'});
A = addedge(A,{'Roger Cooke'},{'Hana Sevcikova'});
A = addedge(A,{'Roger Cooke'},{'Frank Errickson'});
A = addedge(A,{'Adrian E. Raftery'},{'Hana Sevcikova'});
A = addedge(A,{'Adrian E. Raftery'},{'Frank Errickson'});
A = addedge(A,{'Hana Sevcikova'},{'Frank Errickson'});

ID{256} = {'Rennert (2022 Nature)'};
s = {'Rennert (2021 BPEA)' 'Dietz (2021 JAERE)' 'Moore (2017 NComm)' 'Moore & Diaz (2015 NCC)' 'Ricke (2018 NCC)' 'Hansel (2020 NCC)' 'Anthoff & Emmerling (2019 JAERE)' 'Newell (2022 JAERE)' 'Nordhaus (2017 PNAS)' 'Rose (2017 CCE)' 'Dietz (2021 PNAS)' 'Howard & Sterner (2017 ERE)' 'IAWGSCC (2021)' 'Bressler (2021 NComm)' 'Bauer & Rudebusch (2023 REStat)'};
d = {'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Jordan Wingenroth'},{'Kevin Rennert'});
A = addedge(A,{'Jordan Wingenroth'},{'Frank Errickson'});
A = addedge(A,{'Jordan Wingenroth'},{'Brian C. Prest'});
A = addedge(A,{'Jordan Wingenroth'},{'Lisa Rennels'});
A = addedge(A,{'Jordan Wingenroth'},{'Richard G. Newell'});
A = addedge(A,{'Jordan Wingenroth'},{'William A. Pizer'});
A = addedge(A,{'Jordan Wingenroth'},{'Cora Kingdon'});
A = addedge(A,{'Jordan Wingenroth'},{'Roger Cooke'});
A = addedge(A,{'Jordan Wingenroth'},{'Adrian E. Raftery'});
A = addedge(A,{'Jordan Wingenroth'},{'Hana Sevcikova'});
A = addedge(A,{'Jordan Wingenroth'},{'David Anthoff'});
A = addedge(A,{'Bryan Parthum'},{'Kevin Rennert'});
A = addedge(A,{'Bryan Parthum'},{'Frank Errickson'});
A = addedge(A,{'Bryan Parthum'},{'Brian C. Prest'});
A = addedge(A,{'Bryan Parthum'},{'Lisa Rennels'});
A = addedge(A,{'Bryan Parthum'},{'Richard G. Newell'});
A = addedge(A,{'Bryan Parthum'},{'William A. Pizer'});
A = addedge(A,{'Bryan Parthum'},{'Cora Kingdon'});
A = addedge(A,{'Bryan Parthum'},{'Roger Cooke'});
A = addedge(A,{'Bryan Parthum'},{'Adrian E. Raftery'});
A = addedge(A,{'Bryan Parthum'},{'Hana Sevcikova'});
A = addedge(A,{'Bryan Parthum'},{'David Anthoff'});
A = addedge(A,{'David Smith'},{'Kevin Rennert'});
A = addedge(A,{'David Smith'},{'Frank Errickson'});
A = addedge(A,{'David Smith'},{'Brian C. Prest'});
A = addedge(A,{'David Smith'},{'Lisa Rennels'});
A = addedge(A,{'David Smith'},{'Richard G. Newell'});
A = addedge(A,{'David Smith'},{'William A. Pizer'});
A = addedge(A,{'David Smith'},{'Cora Kingdon'});
A = addedge(A,{'David Smith'},{'Roger Cooke'});
A = addedge(A,{'David Smith'},{'Adrian E. Raftery'});
A = addedge(A,{'David Smith'},{'Hana Sevcikova'});
A = addedge(A,{'David Smith'},{'David Anthoff'});
A = addedge(A,{'Kevin Cromar'},{'Kevin Rennert'});
A = addedge(A,{'Kevin Cromar'},{'Frank Errickson'});
A = addedge(A,{'Kevin Cromar'},{'Brian C. Prest'});
A = addedge(A,{'Kevin Cromar'},{'Lisa Rennels'});
A = addedge(A,{'Kevin Cromar'},{'Richard G. Newell'});
A = addedge(A,{'Kevin Cromar'},{'William A. Pizer'});
A = addedge(A,{'Kevin Cromar'},{'Cora Kingdon'});
A = addedge(A,{'Kevin Cromar'},{'Roger Cooke'});
A = addedge(A,{'Kevin Cromar'},{'Adrian E. Raftery'});
A = addedge(A,{'Kevin Cromar'},{'Hana Sevcikova'});
A = addedge(A,{'Kevin Cromar'},{'David Anthoff'});
A = addedge(A,{'Delavane B. Diaz'},{'Kevin Rennert'});
A = addedge(A,{'Delavane B. Diaz'},{'Frank Errickson'});
A = addedge(A,{'Delavane B. Diaz'},{'Brian C. Prest'});
A = addedge(A,{'Delavane B. Diaz'},{'Lisa Rennels'});
A = addedge(A,{'Delavane B. Diaz'},{'Richard G. Newell'});
A = addedge(A,{'Delavane B. Diaz'},{'William A. Pizer'});
A = addedge(A,{'Delavane B. Diaz'},{'Cora Kingdon'});
A = addedge(A,{'Delavane B. Diaz'},{'Roger Cooke'});
A = addedge(A,{'Delavane B. Diaz'},{'Adrian E. Raftery'});
A = addedge(A,{'Delavane B. Diaz'},{'Hana Sevcikova'});
A = addedge(A,{'Delavane B. Diaz'},{'David Anthoff'});
A = addedge(A,{'Frances C. Moore'},{'Kevin Rennert'});
A = addedge(A,{'Frances C. Moore'},{'Frank Errickson'});
A = addedge(A,{'Frances C. Moore'},{'Brian C. Prest'});
A = addedge(A,{'Frances C. Moore'},{'Lisa Rennels'});
A = addedge(A,{'Frances C. Moore'},{'Richard G. Newell'});
A = addedge(A,{'Frances C. Moore'},{'William A. Pizer'});
A = addedge(A,{'Frances C. Moore'},{'Cora Kingdon'});
A = addedge(A,{'Frances C. Moore'},{'Roger Cooke'});
A = addedge(A,{'Frances C. Moore'},{'Adrian E. Raftery'});
A = addedge(A,{'Frances C. Moore'},{'Hana Sevcikova'});
A = addedge(A,{'Frances C. Moore'},{'David Anthoff'});
A = addedge(A,{'Ulrich K. Muller'},{'Kevin Rennert'});
A = addedge(A,{'Ulrich K. Muller'},{'Frank Errickson'});
A = addedge(A,{'Ulrich K. Muller'},{'Brian C. Prest'});
A = addedge(A,{'Ulrich K. Muller'},{'Lisa Rennels'});
A = addedge(A,{'Ulrich K. Muller'},{'Richard G. Newell'});
A = addedge(A,{'Ulrich K. Muller'},{'William A. Pizer'});
A = addedge(A,{'Ulrich K. Muller'},{'Cora Kingdon'});
A = addedge(A,{'Ulrich K. Muller'},{'Roger Cooke'});
A = addedge(A,{'Ulrich K. Muller'},{'Adrian E. Raftery'});
A = addedge(A,{'Ulrich K. Muller'},{'Hana Sevcikova'});
A = addedge(A,{'Ulrich K. Muller'},{'David Anthoff'});
A = addedge(A,{'Richard J. Plevin'},{'Kevin Rennert'});
A = addedge(A,{'Richard J. Plevin'},{'Frank Errickson'});
A = addedge(A,{'Richard J. Plevin'},{'Brian C. Prest'});
A = addedge(A,{'Richard J. Plevin'},{'Lisa Rennels'});
A = addedge(A,{'Richard J. Plevin'},{'Richard G. Newell'});
A = addedge(A,{'Richard J. Plevin'},{'William A. Pizer'});
A = addedge(A,{'Richard J. Plevin'},{'Cora Kingdon'});
A = addedge(A,{'Richard J. Plevin'},{'Roger Cooke'});
A = addedge(A,{'Richard J. Plevin'},{'Adrian E. Raftery'});
A = addedge(A,{'Richard J. Plevin'},{'Hana Sevcikova'});
A = addedge(A,{'Richard J. Plevin'},{'David Anthoff'});
A = addedge(A,{'Hannah Sheets'},{'Kevin Rennert'});
A = addedge(A,{'Hannah Sheets'},{'Frank Errickson'});
A = addedge(A,{'Hannah Sheets'},{'Brian C. Prest'});
A = addedge(A,{'Hannah Sheets'},{'Lisa Rennels'});
A = addedge(A,{'Hannah Sheets'},{'Richard G. Newell'});
A = addedge(A,{'Hannah Sheets'},{'William A. Pizer'});
A = addedge(A,{'Hannah Sheets'},{'Cora Kingdon'});
A = addedge(A,{'Hannah Sheets'},{'Roger Cooke'});
A = addedge(A,{'Hannah Sheets'},{'Adrian E. Raftery'});
A = addedge(A,{'Hannah Sheets'},{'Hana Sevcikova'});
A = addedge(A,{'Hannah Sheets'},{'David Anthoff'});
A = addedge(A,{'James H. Stock'},{'Kevin Rennert'});
A = addedge(A,{'James H. Stock'},{'Frank Errickson'});
A = addedge(A,{'James H. Stock'},{'Brian C. Prest'});
A = addedge(A,{'James H. Stock'},{'Lisa Rennels'});
A = addedge(A,{'James H. Stock'},{'Richard G. Newell'});
A = addedge(A,{'James H. Stock'},{'William A. Pizer'});
A = addedge(A,{'James H. Stock'},{'Cora Kingdon'});
A = addedge(A,{'James H. Stock'},{'Roger Cooke'});
A = addedge(A,{'James H. Stock'},{'Adrian E. Raftery'});
A = addedge(A,{'James H. Stock'},{'Hana Sevcikova'});
A = addedge(A,{'James H. Stock'},{'David Anthoff'});
A = addedge(A,{'Tammy Tan'},{'Kevin Rennert'});
A = addedge(A,{'Tammy Tan'},{'Frank Errickson'});
A = addedge(A,{'Tammy Tan'},{'Brian C. Prest'});
A = addedge(A,{'Tammy Tan'},{'Lisa Rennels'});
A = addedge(A,{'Tammy Tan'},{'Richard G. Newell'});
A = addedge(A,{'Tammy Tan'},{'William A. Pizer'});
A = addedge(A,{'Tammy Tan'},{'Cora Kingdon'});
A = addedge(A,{'Tammy Tan'},{'Roger Cooke'});
A = addedge(A,{'Tammy Tan'},{'Adrian E. Raftery'});
A = addedge(A,{'Tammy Tan'},{'Hana Sevcikova'});
A = addedge(A,{'Tammy Tan'},{'David Anthoff'});
A = addedge(A,{'Mark Watson'},{'Kevin Rennert'});
A = addedge(A,{'Mark Watson'},{'Frank Errickson'});
A = addedge(A,{'Mark Watson'},{'Brian C. Prest'});
A = addedge(A,{'Mark Watson'},{'Lisa Rennels'});
A = addedge(A,{'Mark Watson'},{'Richard G. Newell'});
A = addedge(A,{'Mark Watson'},{'William A. Pizer'});
A = addedge(A,{'Mark Watson'},{'Cora Kingdon'});
A = addedge(A,{'Mark Watson'},{'Roger Cooke'});
A = addedge(A,{'Mark Watson'},{'Adrian E. Raftery'});
A = addedge(A,{'Mark Watson'},{'Hana Sevcikova'});
A = addedge(A,{'Mark Watson'},{'David Anthoff'});
A = addedge(A,{'Tony E. Wong'},{'Kevin Rennert'});
A = addedge(A,{'Tony E. Wong'},{'Frank Errickson'});
A = addedge(A,{'Tony E. Wong'},{'Brian C. Prest'});
A = addedge(A,{'Tony E. Wong'},{'Lisa Rennels'});
A = addedge(A,{'Tony E. Wong'},{'Richard G. Newell'});
A = addedge(A,{'Tony E. Wong'},{'William A. Pizer'});
A = addedge(A,{'Tony E. Wong'},{'Cora Kingdon'});
A = addedge(A,{'Tony E. Wong'},{'Roger Cooke'});
A = addedge(A,{'Tony E. Wong'},{'Adrian E. Raftery'});
A = addedge(A,{'Tony E. Wong'},{'Hana Sevcikova'});
A = addedge(A,{'Tony E. Wong'},{'David Anthoff'});
A = addedge(A,{'Tony E. Wong'},{'Mark Watson'});
A = addedge(A,{'Tony E. Wong'},{'Tammy Tan'});
A = addedge(A,{'Tony E. Wong'},{'James H. Stock'});
A = addedge(A,{'Tony E. Wong'},{'Hannah Sheets'});
A = addedge(A,{'Tony E. Wong'},{'Richard J. Plevin'});
A = addedge(A,{'Tony E. Wong'},{'Ulrich K. Muller'});
A = addedge(A,{'Tony E. Wong'},{'Kevin Cromar'});
A = addedge(A,{'Tony E. Wong'},{'David Smith'});
A = addedge(A,{'Tony E. Wong'},{'Bryan Parthum'});
A = addedge(A,{'Tony E. Wong'},{'Jordan Wingenroth'});
A = addedge(A,{'Tony E. Wong'},{'Delavane B. Diaz'});
A = addedge(A,{'Tony E. Wong'},{'Frances C. Moore'});
A = addedge(A,{'Mark Watson'},{'Tammy Tan'});
A = addedge(A,{'Mark Watson'},{'James H. Stock'});
A = addedge(A,{'Mark Watson'},{'Hannah Sheets'});
A = addedge(A,{'Mark Watson'},{'Richard J. Plevin'});
A = addedge(A,{'Mark Watson'},{'Ulrich K. Muller'});
A = addedge(A,{'Mark Watson'},{'Kevin Cromar'});
A = addedge(A,{'Mark Watson'},{'David Smith'});
A = addedge(A,{'Mark Watson'},{'Bryan Parthum'});
A = addedge(A,{'Mark Watson'},{'Jordan Wingenroth'});
A = addedge(A,{'Mark Watson'},{'Delavane B. Diaz'});
A = addedge(A,{'Mark Watson'},{'Frances C. Moore'});
A = addedge(A,{'Tammy Tan'},{'James H. Stock'});
A = addedge(A,{'Tammy Tan'},{'Hannah Sheets'});
A = addedge(A,{'Tammy Tan'},{'Richard J. Plevin'});
A = addedge(A,{'Tammy Tan'},{'Ulrich K. Muller'});
A = addedge(A,{'Tammy Tan'},{'Kevin Cromar'});
A = addedge(A,{'Tammy Tan'},{'David Smith'});
A = addedge(A,{'Tammy Tan'},{'Bryan Parthum'});
A = addedge(A,{'Tammy Tan'},{'Jordan Wingenroth'});
A = addedge(A,{'Tammy Tan'},{'Delavane B. Diaz'});
A = addedge(A,{'Tammy Tan'},{'Frances C. Moore'});
A = addedge(A,{'James H. Stock'},{'Hannah Sheets'});
A = addedge(A,{'James H. Stock'},{'Richard J. Plevin'});
A = addedge(A,{'James H. Stock'},{'Ulrich K. Muller'});
A = addedge(A,{'James H. Stock'},{'Kevin Cromar'});
A = addedge(A,{'James H. Stock'},{'David Smith'});
A = addedge(A,{'James H. Stock'},{'Bryan Parthum'});
A = addedge(A,{'James H. Stock'},{'Jordan Wingenroth'});
A = addedge(A,{'James H. Stock'},{'Delavane B. Diaz'});
A = addedge(A,{'James H. Stock'},{'Frances C. Moore'});
A = addedge(A,{'Hannah Sheets'},{'Richard J. Plevin'});
A = addedge(A,{'Hannah Sheets'},{'Ulrich K. Muller'});
A = addedge(A,{'Hannah Sheets'},{'Kevin Cromar'});
A = addedge(A,{'Hannah Sheets'},{'David Smith'});
A = addedge(A,{'Hannah Sheets'},{'Bryan Parthum'});
A = addedge(A,{'Hannah Sheets'},{'Jordan Wingenroth'});
A = addedge(A,{'Hannah Sheets'},{'Delavane B. Diaz'});
A = addedge(A,{'Hannah Sheets'},{'Frances C. Moore'});
A = addedge(A,{'Richard J. Plevin'},{'Ulrich K. Muller'});
A = addedge(A,{'Richard J. Plevin'},{'Kevin Cromar'});
A = addedge(A,{'Richard J. Plevin'},{'David Smith'});
A = addedge(A,{'Richard J. Plevin'},{'Bryan Parthum'});
A = addedge(A,{'Richard J. Plevin'},{'Jordan Wingenroth'});
A = addedge(A,{'Richard J. Plevin'},{'Delavane B. Diaz'});
A = addedge(A,{'Richard J. Plevin'},{'Frances C. Moore'});
A = addedge(A,{'Ulrich K. Muller'},{'Kevin Cromar'});
A = addedge(A,{'Ulrich K. Muller'},{'David Smith'});
A = addedge(A,{'Ulrich K. Muller'},{'Bryan Parthum'});
A = addedge(A,{'Ulrich K. Muller'},{'Jordan Wingenroth'});
A = addedge(A,{'Ulrich K. Muller'},{'Delavane B. Diaz'});
A = addedge(A,{'Ulrich K. Muller'},{'Frances C. Moore'});
A = addedge(A,{'Kevin Cromar'},{'David Smith'});
A = addedge(A,{'Kevin Cromar'},{'Bryan Parthum'});
A = addedge(A,{'Kevin Cromar'},{'Jordan Wingenroth'});
A = addedge(A,{'Kevin Cromar'},{'Delavane B. Diaz'});
A = addedge(A,{'Kevin Cromar'},{'Frances C. Moore'});
A = addedge(A,{'David Smith'},{'Bryan Parthum'});
A = addedge(A,{'David Smith'},{'Jordan Wingenroth'});
A = addedge(A,{'David Smith'},{'Delavane B. Diaz'});
A = addedge(A,{'David Smith'},{'Frances C. Moore'});
A = addedge(A,{'Bryan Parthum'},{'Jordan Wingenroth'});
A = addedge(A,{'Bryan Parthum'},{'Delavane B. Diaz'});
A = addedge(A,{'Bryan Parthum'},{'Frances C. Moore'});
A = addedge(A,{'Jordan Wingenroth'},{'Delavane B. Diaz'});
A = addedge(A,{'Jordan Wingenroth'},{'Frances C. Moore'});

ID{257} = {'Khabarov (2022 FES)'};
s = {'Anthoff & Tol (2013 CC)' 'Hope (2013 CC)' 'Hope (2008 EnE)' 'Ricke (2018 NCC)' 'Nordhaus (2019 AER)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Pearce (2003 OxREP)' 'Rennert (2022 Nature)' 'Rose (2017 CCE)' 'Scovronick (2017 PNAS)' 'IAWGSCC (2010)' 'Uzawa (2003 CUP)' 'Gillingham (2018 JAERE)'};
d = {'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)' 'Khabarov (2022 FES)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Nikolay Khabarov'},{'Alexey Smirnov'});
A = addedge(A,{'Nikolay Khabarov'},{'Michael Obersteiner'});
A = addedge(A,{'Michael Obersteiner'},{'Alexey Smirnov'});

ID{258} = {'Safarzynska & Bergh (2022 ERL)'};
s = {'Adler (2017 NCC)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff (2009 EcE)' 'Budolfson (2017 CC)' 'Dennig (2015 PNAS)' 'Golosov (2014 Ectra)' 'Hansel (2020 NCC)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Yang (1996 AER)' 'Nordhaus (2014 JAERE)' 'Nordhaus (1994 MIT)' 'Plambeck & Hope (1996 EnP)' 'Rezai & Ploeg (2016 JAERE)' 'Gerlagh & Liski (2018 JEEA)' 'Dietz (2021 PNAS)'};

d = {'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)' 'Safarzynska & Bergh (2022 ERL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Karolina Safarzynska'},{'Jeroen C.J.M. van den Bergh'});

ID{259} = {'Wang (2022 One Earth)'};
s = {'Pearce (2003 OxREP)' 'IAWGSCC (2010)' 'Nordhaus (2017 PNAS)' 'Waldhoff (2014 Ejrn)' 'Hope (2013 CC)' 'Bretschger & Pattakou (2019 ERE)' 'Cai & Lontzek (2019 JPE)' 'Cai (2016 NCC)' 'Lontzek (2015 NCC)' 'Dayaratna (2017 CCE)' 'Marten (2011 Ejrn)' 'Zhen & Tian (2020 MASGC)' 'Dietz & Stern (2015 EJ)' 'Ackerman & Munitz (2012 EcE)' 'Dayaratna (2020 EEPS)' 'Ricke (2018 NCC)' 'Tol (2019 EnE)' 'Moore & Diaz (2015 NCC)' 'Kotchen (2018 JAERE)' 'Weitzman (2013 JEL)'};
d = {'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Tianpeng Wang'},{'Fei Teng'});
A = addedge(A,{'Tianpeng Wang'},{'Xu Deng'});
A = addedge(A,{'Tianpeng Wang'},{'Jun Xie'});
A = addedge(A,{'Fei Teng'},{'Xu Deng'});
A = addedge(A,{'Fei Teng'},{'Jun Xie'});
A = addedge(A,{'Xu Deng'},{'Jun Xie'});

ID{260} = {'Jaakkola & Millner (2022 JAERE)'};
s = {'Freeman & Groom (2015 EJ)' 'Heal & Millner (2014 PNAS)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Boyer (2000 MIT)'};
d = {'Jaakkola & Millner (2022 JAERE)' 'Jaakkola & Millner (2022 JAERE)' 'Jaakkola & Millner (2022 JAERE)' 'Jaakkola & Millner (2022 JAERE)' 'Jaakkola & Millner (2022 JAERE)' 'Jaakkola & Millner (2022 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Niko Jaakkola'},{'Antony Millner'});

ID{261} = {'Anthoff & Tol (2022 JAERE)'};
s = {'Anthoff & Tol (2010 JEEM)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 ERL)' 'Botzen & Bergh (2012 EL)' 'Bretschger & Pattakou (2019 ERE)' 'Budolfson (2017 CC)' 'Daniel (2019 PNAS)' 'Dayaratna (2020 EEPS)' 'Drupp & Hansel (2021 AEJ)' 'Ekholm (2018 EcE)' 'Faulwasser (2018 IFAC)' 'Gschnaller (2020 CC)' 'Guivarch & Pottier (2018 EMA)' 'Hafeez (2017 IFAC)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Kotchen (2018 JAERE)' 'Nordhaus (1982 AER)' 'Nordhaus (1992 Science)' 'Nordhaus (1993 REE)' 'Nordhaus (2015 AER)' 'Nordhaus (2018 CC)' 'Okullo (2020 ERE)' 'Pindyck (2017 Eca)' 'Pindyck (2019 JEEM)' 'Ricke (2018 NCC)' 'Scovronick (2017 PNAS)' 'Taconet (2021 ERE)' 'Tol (2019 EnE)' 'Ploeg & Zeeuw (2019 ERE)' 'Yang (2018 GEC)' 'Zhen & Tian (2020 MASGC)' 'Anthoff & Tol (2014 AOR)' 'Hansel & Quaas (2018 EcE)' 'Zhen (2018 EnProc)' 'Hwang (2019 ERE)'};
d = {'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{262} = {'Piontek (2019 ERE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff & Tol (2009 ERE)' 'Cai (2015 PNAS)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Moore & Diaz (2015 NCC)' 'Moyer (2014 JLS)' 'Nordhaus (2013 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Waldhoff (2014 Ejrn)'};
d = {'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Franziska Piontek'},{'Matthias Kalkuhl'});
A = addedge(A,{'Franziska Piontek'},{'Elmar Kriegler'});
A = addedge(A,{'Franziska Piontek'},{'Anselm Schultes'});
A = addedge(A,{'Franziska Piontek'},{'Marian Leimbach'});
A = addedge(A,{'Franziska Piontek'},{'Ottmar Edenhofer'});
A = addedge(A,{'Franziska Piontek'},{'Nico Bauer'});
A = addedge(A,{'Matthias Kalkuhl'},{'Elmar Kriegler'});
A = addedge(A,{'Matthias Kalkuhl'},{'Anselm Schultes'});
A = addedge(A,{'Matthias Kalkuhl'},{'Marian Leimbach'});
A = addedge(A,{'Matthias Kalkuhl'},{'Ottmar Edenhofer'});
A = addedge(A,{'Matthias Kalkuhl'},{'Nico Bauer'});
A = addedge(A,{'Elmar Kriegler'},{'Anselm Schultes'});
A = addedge(A,{'Elmar Kriegler'},{'Marian Leimbach'});
A = addedge(A,{'Elmar Kriegler'},{'Ottmar Edenhofer'});
A = addedge(A,{'Elmar Kriegler'},{'Nico Bauer'});
A = addedge(A,{'Anselm Schultes'},{'Marian Leimbach'});
A = addedge(A,{'Anselm Schultes'},{'Ottmar Edenhofer'});
A = addedge(A,{'Anselm Schultes'},{'Nico Bauer'});
A = addedge(A,{'Marian Leimbach'},{'Ottmar Edenhofer'});
A = addedge(A,{'Marian Leimbach'},{'Nico Bauer'});
A = addedge(A,{'Ottmar Edenhofer'},{'Nico Bauer'});

ID{263} = {'Kaushal & Navrud (2022 IRERE)'};
s = {'Downing (1996 ECI)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'Hope (2013 CC)' 'IAWGSCC (2010)' 'IAWGSCC (2021)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Sztorc (2013 Yale)' 'Waldhoff (2014 Ejrn)' 'Greenstone (2013 REEP)'};
d = {'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kevin R. Kaushal'},{'Stale Navrud'});

ID{264} = {'Fu (2023 PlosONE)'};
s = {'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)' 'Bijgaart (2016 JEEM)' 'Botzen & Bergh (2012 EL)' 'Dayaratna (2017 CCE)' 'Hope (2008 IAJ)' 'Golosov (2014 Ectra)' 'Cai & Lontzek (2019 JPE)' 'Zhen & Tian (2020 MASGC)' 'Pizer (1999 REE)' 'Pizer (2002 JPubE)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Tian (2019 JCP)'};
d = {'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)' 'Fu (2023 PlosONE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Zaili Zhen'},{'Min Fu'});
A = addedge(A,{'Lixin Tian'},{'Yixiang Zhang'});
A = addedge(A,{'Min Fu'},{'Yixiang Zhang'});

ID{265} = {'Caesary (2023 WEE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff (2011 Ejrn)' 'Anthoff (2009 ERL)' 'Downing (2005 ECI)' 'Hope (2006 IAJ)' 'Kikstra (2021 ERL)' 'Marten & Newbold (2012 EnP)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Sztorc (2013 Yale)' 'Ricke (2018 NCC)' 'Rose (2017 CCE)' 'Waldhoff (2014 Ejrn)' 'Zhen & Tian (2020 MASGC)' 'Zhen (2018 EnProc)' 'Nordhaus (2011 NBER)' 'Tian (2019 JCP)'};
d = {'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)' 'Caesary (2023 WEE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Desy Caesary'},{'Hana Kim'});
A = addedge(A,{'Desy Caesary'},{'Myung Jin Nam'});
A = addedge(A,{'Myung Jin Nam'},{'Hana Kim'});

ID{266} = {'Prest & Stock (2023 JEEM)'};
s = {'Nordhaus (1982 AER)' 'Nordhaus (1994 MIT)' 'IAWGSCC (2021)' 'Pizer (2002 JPubE)'};
d = {'Prest & Stock (2023 JEEM)' 'Prest & Stock (2023 JEEM)' 'Prest & Stock (2023 JEEM)' 'Prest & Stock (2023 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{267} = {'IAWGSCC (2021)'};
s = {'Anthoff & Emmerling (2019 JAERE)' 'Anthoff (2009 EcE)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2013 CC)' 'Anthoff (2009 ERL)' 'Hansel (2020 NCC)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'Hope (2008 EnE)' 'Hope (2013 CC)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Kotchen (2018 JAERE)' 'Marten & Newbold (2012 EnP)' 'Marten (2015 CP)' 'Moore (2017 NComm)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2019 PNAS)' 'Nordhaus (2019 AER)' 'Nordhaus & Boyer (2000 MIT)' 'Tol (2010 CUP)'};
d = {'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)' 'IAWGSCC (2021)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{268} = {'Smith (2023 ERL)'};
s = {'Rennert (2022 Nature)' 'Dietz (2021 JAERE)' 'Wang (2022 One Earth)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Sztorc (2013 Yale)' 'Stern (2006 CUP)' 'Hansel (2020 NCC)' 'Dietz & Stern (2015 EJ)' 'Yang (2018 GEC)'};
d = {'Smith (2023 ERL)' 'Smith (2023 ERL)' 'Smith (2023 ERL)' 'Smith (2023 ERL)' 'Smith (2023 ERL)' 'Smith (2023 ERL)' 'Smith (2023 ERL)' 'Smith (2023 ERL)' 'Smith (2023 ERL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Christopher J. Smith'},{'Alaa Al Khourdajie'});
A = addedge(A,{'Christopher J. Smith'},{'Pu Yang'});
A = addedge(A,{'Christopher J. Smith'},{'Doris Folini'});
A = addedge(A,{'Alaa Al Khourdajie'},{'Pu Yang'});
A = addedge(A,{'Alaa Al Khourdajie'},{'Doris Folini'});
A = addedge(A,{'Pu Yang'},{'Doris Folini'});

ID{269} = {'Gerlagh (2023 EER)'};
s = {'Dietz (2021 JAERE)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Nordhaus (1993 AER)' 'Nordhaus (1993 REE)' 'Rezai & Ploeg (2016 JAERE)' 'Scovronick (2017 PNAS)' 'Bijgaart (2016 JEEM)' 'Ploeg & Zeeuw (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh (2023 SJE)'};
d = {'Gerlagh (2023 EER)' 'Gerlagh (2023 EER)' 'Gerlagh (2023 EER)' 'Gerlagh (2023 EER)' 'Gerlagh (2023 EER)' 'Gerlagh (2023 EER)' 'Gerlagh (2023 EER)' 'Gerlagh (2023 EER)' 'Gerlagh (2023 EER)' 'Gerlagh (2023 EER)' 'Gerlagh (2023 EER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{270} = {'Pizer (1999 REE)'};
s = {'Kelly & Kolstad (2001 JEEM)' 'Nordhaus (1994 MIT)' 'Nordhaus & Popp (1997 EnJ)' 'Peck & Teisberg (1993 REE)'};
d = {'Pizer (1999 REE)' 'Pizer (1999 REE)' 'Pizer (1999 REE)' 'Pizer (1999 REE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{271} = {'Gerlagh & Liski (2017 EJ)'};
s = {'Bijgaart (2016 JEEM)' 'Traeger (2015 UCB)' 'Rezai & Ploeg (2015 EL)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Lontzek (2015 NCC)' 'Lemoine & Traeger (2014 AEJ)' 'Jensen & Traeger (2014 EER)' 'Golosov (2014 Ectra)' 'Barrage (2014 Ectra)' 'Gerlagh & Liski (2018 JEEA)' 'Cai (2015 PNAS)' 'Cai & Lontzek (2019 JPE)' 'Weitzman (2013 JEL)'};
d = {'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{272} = {'Gerlagh (2020 Routledge)'};
s = {'Bijgaart (2016 JEEM)' 'Stern (2006 CUP)' 'Pearce (2003 OxREP)' 'Nordhaus (2007 Science)' 'Nordhaus (1992 Science)' 'Nordhaus (1993 REE)' 'Heal & Millner (2014 PNAS)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Gerlagh (2020 Routledge)' 'Gerlagh (2020 Routledge)' 'Gerlagh (2020 Routledge)' 'Gerlagh (2020 Routledge)' 'Gerlagh (2020 Routledge)' 'Gerlagh (2020 Routledge)' 'Gerlagh (2020 Routledge)' 'Gerlagh (2020 Routledge)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Reyer Gerlagh'},{'Roweno Heijmans'});
A = addedge(A,{'Reyer Gerlagh'},{'Kozo Torasan Mayumi'});
A = addedge(A,{'Roweno Heijmans'},{'Kozo Torasan Mayumi'});

ID{273} = {'Gerlagh & Liski (2018 JEEA)'};
s = {'Bijgaart (2016 JEEM)' 'Stern (2006 CUP)' 'Rezai & Ploeg (2016 JAERE)' 'Nordhaus (2008 YUP)' 'Nordhaus (2007 JEL)' 'Nordhaus (1991 EJ)' 'Guo (2006 ESP)' 'Gerlagh & Liski (2017 EJ)' 'Golosov (2014 Ectra)' 'Barrage (2014 Ectra)' 'Iverson (2012 MPRA)' 'Iverson (2015 CC)'};
d = {'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2018 JEEA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{274} = {'Gerlagh (2023 SJE)'};
s = {'Barrage (2020 REStud)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2017 EJ)' 'Golosov (2014 Ectra)' 'Howarth (1998 SJE)' 'Nordhaus (1994 MIT)' 'Nordhaus & Sztorc (2013 Yale)' 'Scovronick (2017 PNAS)' 'Bijgaart (2016 JEEM)'};
d = {'Gerlagh (2023 SJE)' 'Gerlagh (2023 SJE)' 'Gerlagh (2023 SJE)' 'Gerlagh (2023 SJE)' 'Gerlagh (2023 SJE)' 'Gerlagh (2023 SJE)' 'Gerlagh (2023 SJE)' 'Gerlagh (2023 SJE)' 'Gerlagh (2023 SJE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Reyer Gerlagh'},{'Veronica Lupi'});
A = addedge(A,{'Reyer Gerlagh'},{'Marzio Galeotti'});
A = addedge(A,{'Veronica Lupi'},{'Marzio Galeotti'});

ID{275} = {'Pizer (2002 JPubE)'};
s = {'Nordhaus (1994 MIT)' 'Nordhaus & Popp (1997 EnJ)' 'Pizer (1999 REE)'};
d = {'Pizer (2002 JPubE)' 'Pizer (2002 JPubE)' 'Pizer (2002 JPubE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{276} = {'Hohmeyer (2002 UBA)'};
s = {'Ayres & Walter (1991 ERE)' 'Azar & Sterner (1996 EcE)' 'Cline (1992 IIE)' 'Cline (1997 UNU)' 'Fankhauser (1994 EnJ)' 'Hohmeyer (1992 CEC)' 'Maddison (1994 IIASA)' 'Hohmeyer (1996 Springer)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Peck & Teisberg (1992 EnJ)'};
d = {'Hohmeyer (2002 UBA)' 'Hohmeyer (2002 UBA)' 'Hohmeyer (2002 UBA)' 'Hohmeyer (2002 UBA)' 'Hohmeyer (2002 UBA)' 'Hohmeyer (2002 UBA)' 'Hohmeyer (2002 UBA)' 'Hohmeyer (2002 UBA)' 'Hohmeyer (2002 UBA)' 'Hohmeyer (2002 UBA)' 'Hohmeyer (2002 UBA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{277} = {'Krewitt (2006 UBA)'};
s = {'Downing (2005 ECI)' 'Hohmeyer (1992 CEC)' 'Hohmeyer (2002 UBA)' 'Tol & Downing (2000 IVM)' 'Watkiss (2005 DEFRA)'};
d = {'Krewitt (2006 UBA)' 'Krewitt (2006 UBA)' 'Krewitt (2006 UBA)' 'Krewitt (2006 UBA)' 'Krewitt (2006 UBA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Wolfram Krewitt'},{'Barbara Schlomann'});

ID{278} = {'UBA (2007)'};
s = {'Hohmeyer (2002 UBA)' 'Krewitt (2006 UBA)' 'Stern (2006 CUP)'};
d = {'UBA (2007)' 'UBA (2007)' 'UBA (2007)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'UBA'});

ID{279} = {'UBA (2012)'};
s = {'UBA (2007)' 'Anthoff (2007)'};
d = {'UBA (2012)' 'UBA (2012)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{280} = {'UBA (2019)'};
s = {'Moore & Diaz (2015 NCC)' 'Anthoff (2007)' 'Gillingham (2018 JAERE)'};
d = {'UBA (2019)' 'UBA (2019)' 'UBA (2019)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{281} = {'UBA (2020)'};
s = {'Moore & Diaz (2015 NCC)' 'UBA (2019)' 'Anthoff (2007)' 'Gillingham (2018 JAERE)'};
d = {'UBA (2020)' 'UBA (2020)' 'UBA (2020)' 'UBA (2020)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{282} = {'Anthoff (2007)'};
s = {'Anthoff (2009 EcE)'};
d = {'Anthoff (2007)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{283} = {'Koch & Leimbach (2023 GEC)'};
s = {'Kikstra (2021 ERL)' 'Nordhaus (1992 Science)' 'Nordhaus (2017 PNAS)'};
d = {'Koch & Leimbach (2023 GEC)' 'Koch & Leimbach (2023 GEC)' 'Koch & Leimbach (2023 GEC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Marian Leimbach'},{'Johannes Koch'});

ID{284} = {'Mensbrugghe (2023 JGEA)'};
s = {'Dietz (2021 PNAS)' 'Nordhaus (2017 PNAS)' 'Gillingham (2018 JAERE)'};
d = {'Mensbrugghe (2023 JGEA)' 'Mensbrugghe (2023 JGEA)' 'Mensbrugghe (2023 JGEA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Dominique van der Mensbrugghe'});

ID{285} = {'Rickels (2023 NCC)'};
s = {'Nordhaus (2017 PNAS)' 'Bastien-Olvera & Moore (2021 NSust)' 'Howard & Sterner (2017 ERE)' 'Hansel (2020 NCC)' 'Rennert (2022 Nature)' 'Dietz (2021 PNAS)' 'Tol (2019 EnE)' 'Tol (2024 EnP)'};
d = {'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Wilfried Rickels'},{'Martin F. Quaas'});
A = addedge(A,{'Wilfried Rickels'},{'Felix Meier'});
A = addedge(A,{'Felix Meier'},{'Martin F. Quaas'});

ID{286} = {'Hassler (2016 EP)'};
s = {'Barrage (2020 REStud)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Jensen & Traeger (2014 EER)' 'Nordhaus (1993 AER)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Sztorc (2013 Yale)' 'Rezai & Ploeg (2016 JAERE)' 'Stern (2006 CUP)' 'Bijgaart (2016 JEEM)' 'Traeger (2015 UCB)' 'Iverson (2012 MPRA)' 'Nordhaus (2007 REEP)'};
d = {'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)' 'Hassler (2016 EP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'John Hassler'},{'Jonas Nycander'});
A = addedge(A,{'Per Krusell'},{'Jonas Nycander'});

ID{287} = {'Tian (2019 JCP)'};
s = {'Bijgaart (2016 JEEM)' 'Dayaratna (2017 CCE)' 'Gerlagh & Liski (2017 EJ)' 'Guivarch & Pottier (2018 EMA)' 'Hope (2008 IAJ)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2011 NBER)'};
d = {'Tian (2019 JCP)' 'Tian (2019 JCP)' 'Tian (2019 JCP)' 'Tian (2019 JCP)' 'Tian (2019 JCP)' 'Tian (2019 JCP)' 'Tian (2019 JCP)' 'Tian (2019 JCP)' 'Tian (2019 JCP)' 'Tian (2019 JCP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{288} = {'Ikejufi (2021 EMA)'};
s = {'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Howard & Sterner (2017 ERE)' 'Nordhaus (1992 Science)' 'Nordhaus (2008 YUP)' 'Nordhaus (2013 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 CC)' 'Rezai & Ploeg (2016 JAERE)' 'Stern (2006 CUP)' 'Traeger (2015 UCB)' 'Ploeg (2018 CC)'};
d = {'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Masako Ikefuji'},{'Roger J. Laeven'});
A = addedge(A,{'Masako Ikefuji'},{'Jan R. Magnus'});
A = addedge(A,{'Masako Ikefuji'},{'Chris Muris'});
A = addedge(A,{'Roger J. Laeven'},{'Jan R. Magnus'});
A = addedge(A,{'Roger J. Laeven'},{'Chris Muris'});
A = addedge(A,{'Jan R. Magnus'},{'Chris Muris'});

ID{289} = {'Czyz (2023 ERE)'};
s = {'Ackerman (2013 ERE)' 'Cai & Lontzek (2019 JPE)' 'Cai (2015 PNAS)' 'Cai (2016 NCC)' 'Crost & Traeger (2014 NCC)' 'Daniel (2019 PNAS)' 'Dietz (2021 PNAS)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Guivarch & Pottier (2018 EMA)' 'Hope (2011 Ejrn)' 'Howard & Sterner (2017 ERE)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2016 NCC)' 'Lemoine & Traeger (2016 JEBO)' 'Lontzek (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Rezai & Ploeg (2017 ERE)' 'Taconet (2021 ERE)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Ploeg (2014 EER)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2019 ERE)' 'Rezai (2012 OxCarre)' 'Berger (2017 MgtS)'};
d = {'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Karolina Safarzynska'},{'Domenica Czyz'});

ID{290} = {'Wijst (2021 NComm)'};
s = {'Hope (2013 CC)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2010 PNAS)' 'Hansel (2020 NCC)' 'Nordhaus (2008 YUP)' 'Howard & Sterner (2017 ERE)' 'Stern (2006 CUP)' 'Bastien-Olvera & Moore (2021 NSust)' 'Lontzek (2015 NCC)' 'Nordhaus & Boyer (2000 MIT)' 'Goulder & Mathai (2000 JEEM)'};
d = {'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Andries F. Hof'});
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Detlef P. van Vuuren'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Andries F. Hof'});

ID{291} = {'Traeger (2023 AEJ)'};
s = {'Barrage (2020 REStud)' 'Bretschger & Pattakou (2019 ERE)' 'Dietz (2021 JAERE)' 'Drupp & Hansel (2021 AEJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Hambel (2021 IER)' 'Hansel (2020 NCC)' 'Hope (2006 IAJ)' 'Howard & Sterner (2017 ERE)' 'Iverson & Karp (2021 REStud)' 'Moore & Diaz (2015 NCC)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Sztorc (2013 Yale)' 'Pizer (1999 REE)' 'Rennert (2022 Nature)' 'Rezai & Ploeg (2016 JAERE)' 'Schauer (1995 ERE)' 'Stern (2006 CUP)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Traeger (2015 UCB)' 'Ploeg & Rezai (2021 JEEM)' 'Jensen & Traeger (2013 UCB)' 'Ploeg (2018 CC)' 'Li (2016 QE)'};
d = {'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{292} = {'Ploeg & Rezai (2021 JEEM)'};
s = {'Barrage (2014 Ectra)' 'Barrage (2018 JPubE)' 'Barrage (2020 REStud)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Cai & Lontzek (2019 JPE)' 'Dietz & Stern (2015 EJ)' 'Dietz (2021 JAERE)' 'Drupp & Hansel (2021 AEJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Hambel (2021 IER)' 'Kelly & Kolstad (2001 JEEM)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Popp (2004 JEEM)' 'Rezai & Ploeg (2015 EL)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 ERE)' 'Stern (2006 CUP)' 'Rezai (2012 OxCarre)' 'Below (2014 Stockholm)' 'Ploeg (2018 CC)' 'Li (2016 QE)'};
d = {'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{293} = {'Iverson (2012 MPRA)'};
s = {'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Guo (2006 ESP)' 'Stern (2006 CUP)'};
d = {'Iverson (2012 MPRA)' 'Iverson (2012 MPRA)' 'Iverson (2012 MPRA)' 'Iverson (2012 MPRA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{294} = {'Iverson (2015 CC)'};
s = {'Gerlagh & Liski (2018 JEEA)' 'Heal & Millner (2014 PNAS)' 'Hope (2008 EnE)' 'Iverson (2012 MPRA)' 'Nordhaus (2008 YUP)' 'Nordhaus (2013 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Rezai & Ploeg (2015 EL)' 'Stern (2006 CUP)'};
d = {'Iverson (2015 CC)' 'Iverson (2015 CC)' 'Iverson (2015 CC)' 'Iverson (2015 CC)' 'Iverson (2015 CC)' 'Iverson (2015 CC)' 'Iverson (2015 CC)' 'Iverson (2015 CC)' 'Iverson (2015 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Terrence Iverson'},{'Scott Denning'});
A = addedge(A,{'Terrence Iverson'},{'Sammy Zahran'});
A = addedge(A,{'Sammy Zahran'},{'Scott Denning'});

ID{295} = {'Iverson & Karp (2021 REStud)'};
s = {'Barrage (2014 Ectra)' 'Dietz & Stern (2015 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Iverson (2015 CC)' 'Iverson (2012 MPRA)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (2013 YUP)' 'Stern (2006 CUP)' 'Traeger (2015 UCB)'};
d = {'Iverson & Karp (2021 REStud)' 'Iverson & Karp (2021 REStud)' 'Iverson & Karp (2021 REStud)' 'Iverson & Karp (2021 REStud)' 'Iverson & Karp (2021 REStud)' 'Iverson & Karp (2021 REStud)' 'Iverson & Karp (2021 REStud)' 'Iverson & Karp (2021 REStud)' 'Iverson & Karp (2021 REStud)' 'Iverson & Karp (2021 REStud)' 'Iverson & Karp (2021 REStud)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Terrence Iverson'},{'Larry Karp'});

ID{296} = {'EPA (2023)'};
s = {'Adler (2017 NCC)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2013 CC)' 'Anthoff (2009 ERL)' 'Azar & Sterner (1996 EcE)' 'Barrage & Nordhaus (2023 NBER)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Clarkson & Deyes (2002 HMT)' 'Crost & Traeger (2014 NCC)' 'Daniel (2019 PNAS)' 'Dennig (2015 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 JAERE)' 'UBA (2020)' 'Golosov (2014 Ectra)' 'Hansel (2020 NCC)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'Hope (2013 CC)' 'Howard & Sterner (2017 ERE)' 'IAWGSCC (2010)' 'IAWGSCC (2013)'  'IAWGSCC (2021)' 'Kaushal & Navrud (2022 IRERE)' 'Kikstra (2021 ERL)' 'Kotchen (2018 JAERE)' 'Lemoine (2021 JAERE)' 'Marten (2014 CCE)' 'Marten & Newbold (2012 EnP)' 'Marten (2015 CP)' 'Moore & Diaz (2015 NCC)' 'Moore (2017 NComm)' 'Narita (2010 JEPM)' 'Newell (2022 JAERE)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1993 AER)' 'Nordhaus (1993 REE)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2015 AER)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2019 AER)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Sztorc (2013 Yale)' 'Okullo (2020 ERE)' 'Pindyck (2019 JEEM)' 'Rennert (2021 BPEA)' 'Rennert (2022 Nature)' 'Ricke (2018 NCC)' 'Stern (2006 CUP)' 'Tol (2010 CUP)' 'Tol (2019 EnE)' 'Bremer & Ploeg (2021 AER)' 'Waldhoff (2014 Ejrn)' 'Rose (2017 CCE)' 'Jensen & Traeger (2021 CESifo)' 'Bauer & Rudebusch (2023 REStat)' 'Tol (2024 EnP)'};
d = {'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{297} = {'Barrage & Nordhaus (2023 NBER)'};
s = {'Bremer & Ploeg (2021 AER)' 'Cai & Lontzek (2019 JPE)' 'Dietz (2021 PNAS)' 'Dietz (2021 JAERE)' 'EPA (2023)' 'Howard & Sterner (2017 ERE)' 'Lemoine (2021 JAERE)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 CC)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Sztorc (2013 Yale)' 'Rennert (2022 Nature)'};
d = {'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Lint Barrage'},{'William D. Nordhaus'});

ID{298} = {'Azar (2023 CC)'};
s = {'Stern (2006 CUP)' 'Shindell (2017 FD)' 'Rennert (2022 Nature)' 'Reilly & Richards (1993 ERE)' 'Nordhaus (2018 CC)' 'Nordhaus (2018 AEJ)' 'Nordhaus (1992 Science)' 'Nordhaus (2007 JEL)' 'Newell (2022 JAERE)' 'Marten (2015 CP)' 'Marten & Newbold (2012 EnP)' 'IAWGSCC (2021)' 'Howard & Sterner (2017 ERE)' 'Hope (2006 CP)' 'Hansel (2020 NCC)' 'Dietz (2021 JAERE)' 'Azar & Sterner (1996 EcE)' 'Bressler (2021 NComm)' 'Rautiainen & Lintunen (2017 EcE)' 'Glotter (2014 CC)' 'Lintunen & Rautiainen (2021 EcE)'};
d = {'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Christian Azar'},{'Jorge Garcia Martin'});
A = addedge(A,{'Daniel J.A. Johansson'},{'Jorge Garcia Martin'});
A = addedge(A,{'Jorge Garcia Martin'},{'Thomas P. Sterner'});

ID{299} = {'Fillon (2023 JEEM)'};
s = {'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Guivarch & Pottier (2018 EMA)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 JEBO)' 'Nordhaus (2008 YUP)' 'Nordhaus (2018 CC)' 'Stern (2006 CUP)' 'Taconet (2021 ERE)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2019 ERE)'};
d = {'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)' 'Fillon (2023 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Romain Fillon'},{'Celine Guivarch'});
A = addedge(A,{'Nicolas Taconet'},{'Romain Fillon'});

ID{300} = {'Espagne (2018 IE)'};
s = {'Stern (2006 CUP)' 'Pearce (2003 OxREP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2011 NBER)' 'Nordhaus (2008 YUP)' 'Nordhaus (2007 JEL)' 'Nordhaus (1994 MIT)' 'Moyer (2014 JLS)' 'Lemoine & Traeger (2014 AEJ)' 'Kotchen (2018 JAERE)' 'Howard & Sterner (2017 ERE)' 'Hope (2006 IAJ)' 'Guivarch & Pottier (2018 EMA)' 'Dietz & Stern (2015 EJ)' 'Cai (2015 PNAS)' 'Pottier (2015 EMA)' 'Goulder & Mathai (2000 JEEM)' 'Peck & Teisberg (1996 RA)'};
d = {'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Baptise Perrisin Fabert'},{'Franck Nadaud'});
A = addedge(A,{'Franck Nadaud'},{'Etienne Espagne'});
A = addedge(A,{'Patrice Dumas'},{'Franck Nadaud'});
A = addedge(A,{'Antonin Pottier'},{'Franck Nadaud'});

ID{301} = {'Mendelsohn (2005 OUP)'};
s = {'Clarkson & Deyes (2002 HMT)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1993 REE)' 'Plambeck & Hope (1996 EnP)' 'Tol (1999 EnJ)' 'Tol & Downing (2000 IVM)' 'Pearce (2003 OxREP)' 'Fankhauser (1995 EarthScan)'};
d = {'Mendelsohn (2005 OUP)' 'Mendelsohn (2005 OUP)' 'Mendelsohn (2005 OUP)' 'Mendelsohn (2005 OUP)' 'Mendelsohn (2005 OUP)' 'Mendelsohn (2005 OUP)' 'Mendelsohn (2005 OUP)' 'Mendelsohn (2005 OUP)' 'Mendelsohn (2005 OUP)' 'Mendelsohn (2005 OUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{302} = {'Mendelsohn (2003 Yale)'};
s = {'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)' 'Tol (1999 EnJ)'};
d = {'Mendelsohn (2003 Yale)' 'Mendelsohn (2003 Yale)' 'Mendelsohn (2003 Yale)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{303} = {'Hope (2009 CP)'};
s = {'Hope (2006 IAJ)' 'Hope (2005 CC)' 'Hope (2008 EnE)' 'Plambeck & Hope (1996 EnP)' 'Stern (2006 CUP)' 'Watkiss (2005 DEFRA)'};
d = {'Hope (2009 CP)' 'Hope (2009 CP)' 'Hope (2009 CP)' 'Hope (2009 CP)' 'Hope (2009 CP)' 'Hope (2009 CP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{304} = {'Nordhaus (2009 Yale)'};
s = {'Nordhaus (2008 YUP)'};
d = {'Nordhaus (2009 Yale)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{305} = {'Price (2007 DEFRA)'};
s = {'Stern (2006 CUP)' 'Pearce (2003 OxREP)'};
d = {'Price (2007 DEFRA)' 'Price (2007 DEFRA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Richard Price'},{'Simeon Thornton'});
A = addedge(A,{'Richard Price'},{'Stephen Nelson'});
A = addedge(A,{'Stephen Nelson'},{'Simeon Thornton'});

ID{306} = {'Dietz (2011 CC)'};
s = {'Anthoff & Tol (2009 ERE)' 'Hope (2006 IAJ)' 'Hope (2006 CP)' 'Hope (2008 EnE)' 'Nordhaus (2008 YUP)' 'Nordhaus (2009 Yale)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1992 EnJ)' 'Roughgarden & Schneider (1999 EnP)' 'Stern (2006 CUP)' 'Tol (2003 CC)'};
d = {'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{307} = {'Griffiths (2012 IMF)'};
s = {'IAWGSCC (2010)' 'Hope (2006 IAJ)' 'Nordhaus & Boyer (2000 MIT)' 'Tol (2010 CUP)'};
d = {'Griffiths (2012 IMF)' 'Griffiths (2012 IMF)' 'Griffiths (2012 IMF)' 'Griffiths (2012 IMF)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Alex L. Marten'},{'Chris C. Moore'});

ID{308} = {'Gillingham (2018 JAERE)'};
s = {'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2013 CC)' 'Hope (2006 IAJ)' 'IAWGSCC (2013)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Sztorc (2013 Yale)' 'Peck & Teisberg (1993 REE)' 'Pizer (1999 REE)' 'Greenstone (2013 REEP)'};
d = {'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kenneth Gillingham'},{'William D. Nordhaus'});
A = addedge(A,{'Kenneth Gillingham'},{'David Anthoff'});
A = addedge(A,{'Kenneth Gillingham'},{'Geoffrey J. Blanford'});
A = addedge(A,{'Kenneth Gillingham'},{'Valentina Bosetti'});
A = addedge(A,{'Kenneth Gillingham'},{'Peter Christensen'});
A = addedge(A,{'Kenneth Gillingham'},{'Haewon McJeon'});
A = addedge(A,{'Kenneth Gillingham'},{'John M. Reilly'});
A = addedge(A,{'William D. Nordhaus'},{'David Anthoff'});
A = addedge(A,{'William D. Nordhaus'},{'Geoffrey J. Blanford'});
A = addedge(A,{'William D. Nordhaus'},{'Valentina Bosetti'});
A = addedge(A,{'William D. Nordhaus'},{'Peter Christensen'});
A = addedge(A,{'William D. Nordhaus'},{'Haewon McJeon'});
A = addedge(A,{'William D. Nordhaus'},{'John M. Reilly'});
A = addedge(A,{'David Anthoff'},{'Geoffrey J. Blanford'});
A = addedge(A,{'David Anthoff'},{'Peter Christensen'});
A = addedge(A,{'David Anthoff'},{'Haewon McJeon'});
A = addedge(A,{'David Anthoff'},{'John M. Reilly'});
A = addedge(A,{'Geoffrey J. Blanford'},{'Valentina Bosetti'});
A = addedge(A,{'Geoffrey J. Blanford'},{'Peter Christensen'});
A = addedge(A,{'Geoffrey J. Blanford'},{'Haewon McJeon'});
A = addedge(A,{'Geoffrey J. Blanford'},{'John M. Reilly'});
A = addedge(A,{'Valentina Bosetti'},{'Peter Christensen'});
A = addedge(A,{'Valentina Bosetti'},{'Haewon McJeon'});
A = addedge(A,{'Valentina Bosetti'},{'John M. Reilly'});
A = addedge(A,{'Peter Christensen'},{'Haewon McJeon'});
A = addedge(A,{'Peter Christensen'},{'John M. Reilly'});
A = addedge(A,{'Haewon McJeon'},{'John M. Reilly'});

ID{309} = {'Mastandrea (2001 CP)'};
s = {'Roughgarden & Schneider (1999 EnP)' 'Peck & Teisberg (1994 CC)' 'Nordhaus (1992 Science)' 'Azar & Sterner (1996 EcE)'};
d = {'Mastandrea (2001 CP)' 'Mastandrea (2001 CP)' 'Mastandrea (2001 CP)' 'Mastandrea (2001 CP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Michael D. Mastandrea'},{'Stephen H. Schneider'});

ID{310} = {'Jensen & Traeger (2013 UCB)'};
s = {'Anthoff & Tol (2009 ERE)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Traeger (2014 ERE)'};
d = {'Jensen & Traeger (2013 UCB)' 'Jensen & Traeger (2013 UCB)' 'Jensen & Traeger (2013 UCB)' 'Jensen & Traeger (2013 UCB)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{311} = {'Jensen & Traeger (2021 CESifo)'};
s = {'Cai (2015 PNAS)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2014 NCC)' 'Daniel (2019 PNAS)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Howard & Sterner (2017 ERE)' 'IAWGSCC (2013)' 'Jensen & Traeger (2014 EER)' 'Kotlikoff (2021 IER)' 'Lemoine (2021 JAERE)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 NCC)' 'Lontzek (2015 NCC)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Sztorc (2013 Yale)' 'Pindyck (2019 JEEM)' 'Pizer (1999 REE)' 'Taconet (2021 ERE)' 'Traeger (2014 ERE)' 'Bremer & Ploeg (2021 AER)' 'Ploeg & Zeeuw (2018 JEEA)' 'Dietz (2021 JAERE)' 'Rudik (2020 AEJ)' 'Barnett (2020 RFS)' 'Li (2016 QE)'};
d = {'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{312} = {'Barrage (2020 P&P)'};
s = {'Barrage (2020 REStud)' 'Golosov (2014 Ectra)' 'Nordhaus (1992 Science)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Boyer (2000 MIT)'};
d = {'Barrage (2020 P&P)' 'Barrage (2020 P&P)' 'Barrage (2020 P&P)' 'Barrage (2020 P&P)' 'Barrage (2020 P&P)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{313} = {'Anthoff (2009 ESRI)'};
s = {'Anthoff (2009 EcE)' 'Link & Tol (2004 PEJ)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2007 REEP)' 'Nordhaus & Yang (1996 AER)' 'Pearce (2003 OxREP)'};
d = {'Anthoff (2009 ESRI)' 'Anthoff (2009 ESRI)' 'Anthoff (2009 ESRI)' 'Anthoff (2009 ESRI)' 'Anthoff (2009 ESRI)' 'Anthoff (2009 ESRI)' 'Anthoff (2009 ESRI)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{314} = {'Groom (2007 JAE)'};
s = {'Newell & Pizer (2003 JEEM)'};
d = {'Groom (2007 JAE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Phoebe Koundouri'},{'Ben Groom'});
A = addedge(A,{'Phoebe Koundouri'},{'Ekaterini Panopoulou'});
A = addedge(A,{'Phoebe Koundouri'},{'Theologos Pantelidis'});

ID{315} = {'Berger (2017 MgtS)'};
s = {'Lemoine & Traeger (2014 AEJ)' 'Cai & Lontzek (2019 JPE)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus (1993 AER)' 'Stern (2006 CUP)' 'Ploeg & Zeeuw (2013 OxCarre)' 'Rudik (2020 AEJ)'};
d = {'Berger (2017 MgtS)' 'Berger (2017 MgtS)' 'Berger (2017 MgtS)' 'Berger (2017 MgtS)' 'Berger (2017 MgtS)' 'Berger (2017 MgtS)' 'Berger (2017 MgtS)' 'Berger (2017 MgtS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Loic Berger'},{'Massimo Tavoni'});
A = addedge(A,{'Loic Berger'},{'Johannes Emmerling'});
A = addedge(A,{'Johannes Emmerling'},{'Massimo Tavoni'});

ID{316} = {'Peck & Teisberg (1996 RA)'};
s = {'Nordhaus (1994 MIT)' 'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1993 REE)' 'Peck & Teisberg (1995 CC)'};
d = {'Peck & Teisberg (1996 RA)' 'Peck & Teisberg (1996 RA)' 'Peck & Teisberg (1996 RA)' 'Peck & Teisberg (1996 RA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{317} = {'Bauer & Rudebusch (2023 REStat)'};
s = {'Ackerman (2013 ERE)' 'Daniel (2019 PNAS)' 'Dietz (2021 JAERE)' 'Freeman & Groom (2016 JEEM)' 'Freeman (2015 JEEM)' 'Groom (2007 JAE)' 'Hansel (2020 NCC)' 'IAWGSCC (2021)' 'Newell & Pizer (2003 JEEM)' 'Newell (2022 JAERE)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2013 YUP)' 'Nordhaus (2017 PNAS)' 'Stern (2006 CUP)' 'Taconet (2021 ERE)' 'Ploeg & Rezai (2019 EER)' 'Greenstone (2013 REEP)'};
d = {'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Michael D. Bauer'},{'Glenn D. Rudebusch'});

ID{318} = {'Below (2014 Stockholm)'};
s = {'Hope (2006 IAJ)' 'Kelly & Kolstad (2001 JEEM)' 'Nordhaus (2007 JEL)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Popp (1997 EnJ)' 'Stern (2006 CUP)'};
d = {'Below (2014 Stockholm)' 'Below (2014 Stockholm)' 'Below (2014 Stockholm)' 'Below (2014 Stockholm)' 'Below (2014 Stockholm)' 'Below (2014 Stockholm)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'David von Below'});

ID{319} = {'Hope (2020 Elgar)'};
s = {'Anthoff & Tol (2009 ERE)' 'Dietz & Stern (2015 EJ)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'Hope (2013 CC)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (1993 REE)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2013 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Peck & Teisberg (1992 EnJ)' 'Plambeck & Hope (1996 EnP)' 'Pycroft (2011 Ejrn)' 'Pycroft (2014 GEC)' 'Stern (2006 CUP)' 'Tol (2003 CC)' 'Waldhoff (2014 Ejrn)'};
d = {'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)' 'Hope (2020 Elgar)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{320} = {'Rezai (2020 Elgar)'};
s = {'Barrage (2020 REStud)' 'Bijgaart (2016 JEEM)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Ploeg & Zeeuw (2018 JEEA)' 'Rezai & Ploeg (2015 EL)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 MSch)' 'Rezai (2012 ET)' 'Stern (2006 CUP)'};
d = {'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)' 'Rezai (2020 Elgar)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{321} = {'Budolfson & Dennig (2020 Elgar)'};
s = {'Anthoff (2009 ESRI)' 'Dennig (2015 PNAS)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'IAWGSCC (2013)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2007 JEL)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Yang (1996 AER)' 'Rezai (2012 ET)' 'Stern (2006 CUP)'};
d = {'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)' 'Budolfson & Dennig (2020 Elgar)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{322} = {'Rudik (2020 AEJ)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Barrage (2020 REStud)' 'Berger (2017 MgtS)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2014 NCC)' 'Dietz & Stern (2015 EJ)' 'Hope (2006 IAJ)' 'Howard & Sterner (2017 ERE)' 'Jensen & Traeger (2021 CESifo)' 'Kopp (2012 Ejrn)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 NCC)' 'Lontzek (2015 NCC)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus & Sztorc (2013 Yale)' 'Stern (2006 CUP)' 'Ploeg (2018 CC)' 'Greenstone (2013 REEP)'};
d = {'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Ivan Rudik'});

ID{323} = {'Tol (2020 Handbook)'};
s = {'Ackerman & Munitz (2016 ERSS)' 'Adler (2017 NCC)' 'Anthoff & Tol (2014 AOR)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff (2009 ERL)' 'Budolfson (2017 CC)' 'Cai (2016 NCC)' 'Dayaratna (2017 CCE)' 'Dennig (2015 PNAS)' 'Fankhauser (1995 EarthScan)' 'Freeman & Groom (2015 EJ)' 'Freeman & Groom (2016 JEEM)' 'Freeman (2015 JEEM)' 'Golosov (2014 Ectra)' 'Hatase & Managi (2015 EEPS)' 'Hope (2006 IAJ)' 'Howard & Sterner (2017 ERE)' 'Lemoine & Traeger (2016 JEBO)' 'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Pindyck (2017 Eca)' 'Plambeck & Hope (1996 EnP)' 'Rose (2017 CCE)' 'Tol (2010 CCE)' 'Ploeg (2015 EEPS)' 'Goulder & Mathai (2000 JEEM)' 'Greenstone (2013 REEP)'};
d = {'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)' 'Tol (2020 Handbook)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{324} = {'Hanley & Tinch (2004)'};
s = {'Azar & Sterner (1996 EcE)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2003 OxREP)' 'Plambeck & Hope (1996 EnP)' 'Roughgarden & Schneider (1999 EnP)' 'Tol & Downing (2000 IVM)'};
d = {'Hanley & Tinch (2004)' 'Hanley & Tinch (2004)' 'Hanley & Tinch (2004)' 'Hanley & Tinch (2004)' 'Hanley & Tinch (2004)' 'Hanley & Tinch (2004)' 'Hanley & Tinch (2004)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Nick Hanley'},{'Dugald Tinch'});

ID{325} = {'Bressler (2021 NComm)'};
s = {'Nordhaus (2017 PNAS)' 'Nordhaus (2013 YUP)' 'Howard & Sterner (2017 ERE)' 'Hansel (2020 NCC)' 'Nordhaus (2014 JAERE)' 'Greenstone (2013 REEP)'};
d = {'Bressler (2021 NComm)' 'Bressler (2021 NComm)' 'Bressler (2021 NComm)' 'Bressler (2021 NComm)' 'Bressler (2021 NComm)' 'Bressler (2021 NComm)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'R. Daniel Bressler'});

ID{326} = {'Sohn (2019 AppEc)'};
s = {'Anthoff & Tol (2009 ERE)' 'Greenstone (2013 REEP)' 'Clarkson & Deyes (2002 HMT)' 'Guo (2006 ESP)' 'Nordhaus (1991 EJ)' 'Nordhaus (1993 REE)' 'Pearce (2003 OxREP)' 'Stern (2006 CUP)'};
d = {'Sohn (2019 AppEc)' 'Sohn (2019 AppEc)' 'Sohn (2019 AppEc)' 'Sohn (2019 AppEc)' 'Sohn (2019 AppEc)' 'Sohn (2019 AppEc)' 'Sohn (2019 AppEc)' 'Sohn (2019 AppEc)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Alexander Otto'},{'Benjamin J. Todd'});
A = addedge(A,{'Alexander Otto'},{'Niel Bowerman'});
A = addedge(A,{'Alexander Otto'},{'David J. Frame'});
A = addedge(A,{'Alexander Otto'},{'Myles R. Allan'});
A = addedge(A,{'Benjamin J. Todd'},{'Niel Bowerman'});
A = addedge(A,{'Benjamin J. Todd'},{'David J. Frame'});
A = addedge(A,{'Benjamin J. Todd'},{'Myles R. Allan'});
A = addedge(A,{'Niel Bowerman'},{'David J. Frame'});
A = addedge(A,{'Niel Bowerman'},{'Myles R. Allan'});
A = addedge(A,{'David J. Frame'},{'Myles R. Allan'});

ID{327} = {'Otto (2013 ERL)'};
s = {'Newbold (2013 CCE)' 'Nordhaus (2008 YUP)' 'Nordhaus (1993 REE)' 'Stern (2006 CUP)'};
d = {'Otto (2013 ERL)' 'Otto (2013 ERL)' 'Otto (2013 ERL)' 'Otto (2013 ERL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Woo-Sik Sohn'});

ID{328} = {'Tol (2024 EnP)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff & Tol (2022 JAERE)' 'Fankhauser (1995 EarthScan)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'Hope (2011 Ejrn)' 'Howard & Sterner (2017 ERE)' 'Kalkuhl & Wenz (2020 JEEM)' 'Kikstra (2021 ERL)' 'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1993 REE)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2013 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1994 CC)' 'Plambeck & Hope (1996 EnP)' 'Rennert (2022 Nature)' 'Schauer (1995 ERE)' 'Tol (2012 ERE)' 'Tol (2019 EnE)' 'Bremer & Ploeg (2021 AER)'};
d = {'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)' 'Tol (2024 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{329} = {'Hillebrand & Hillebrand (2023 JEDC)'};
s = {'Barrage (2020 REStud)' 'Cai & Lontzek (2019 JPE)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Hambel (2021 IER)' 'Hillebrand & Hillebrand (2019 JET)' 'Nordhaus & Yang (1996 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)' 'Rezai & Ploeg (2015 EL)'};
d = {'Hillebrand & Hillebrand (2023 JEDC)' 'Hillebrand & Hillebrand (2023 JEDC)' 'Hillebrand & Hillebrand (2023 JEDC)' 'Hillebrand & Hillebrand (2023 JEDC)' 'Hillebrand & Hillebrand (2023 JEDC)' 'Hillebrand & Hillebrand (2023 JEDC)' 'Hillebrand & Hillebrand (2023 JEDC)' 'Hillebrand & Hillebrand (2023 JEDC)' 'Hillebrand & Hillebrand (2023 JEDC)' 'Hillebrand & Hillebrand (2023 JEDC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Elmar Hillebrand'},{'Marten Hillebrand'});

ID{330} = {'Hillebrand & Hillebrand (2019 JET)'};
s = {'Hillebrand & Hillebrand (2023 JEDC)' 'Barrage (2020 REStud)' 'Gerlagh & Liski (2018 JEEA)' 'Gerlagh & Liski (2017 EJ)' 'Golosov (2014 Ectra)' 'Nordhaus (2007 REEP)' 'Nordhaus & Yang (1996 AER)' 'Nordhaus & Boyer (2000 MIT)' 'Rezai & Ploeg (2015 EL)' 'Bijgaart (2016 JEEM)' 'Ploeg & Rezai (2016 CESifo)'};
d = {'Hillebrand & Hillebrand (2019 JET)' 'Hillebrand & Hillebrand (2019 JET)' 'Hillebrand & Hillebrand (2019 JET)' 'Hillebrand & Hillebrand (2019 JET)' 'Hillebrand & Hillebrand (2019 JET)' 'Hillebrand & Hillebrand (2019 JET)' 'Hillebrand & Hillebrand (2019 JET)' 'Hillebrand & Hillebrand (2019 JET)' 'Hillebrand & Hillebrand (2019 JET)' 'Hillebrand & Hillebrand (2019 JET)' 'Hillebrand & Hillebrand (2019 JET)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{331} = {'Yoo & Mendelsohn (2018 CCE)'};
s = {'Hope (2006 IAJ)' 'Nordhaus (1991 EJ)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)'}; 
d = {'Yoo & Mendelsohn (2018 CCE)' 'Yoo & Mendelsohn (2018 CCE)' 'Yoo & Mendelsohn (2018 CCE)' 'Yoo & Mendelsohn (2018 CCE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Jonghyun Yoo'},{'Robert O. Mendelsohn'});

ID{332} = {'Yoo & Mendelsohn (2021 EST)'};
s = {'Botzen & Bergh (2012 EL)' 'Nordhaus (2017 PNAS)'}; 
d = {'Yoo & Mendelsohn (2021 EST)' 'Yoo & Mendelsohn (2021 EST)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{333} = {'Allan (2016 NCC)'};
s = {'Nordhaus (2008 YUP)' 'Golosov (2014 Ectra)' 'Stern (2006 CUP)' 'Nordhaus (2014 JAERE)' 'Hope (2013 CC)' 'Moyer (2014 JLS)' 'Dietz & Stern (2015 EJ)' 'Ploeg (2015 EEPS)' 'Nordhaus (2015 AER)'}; 
d = {'Allan (2016 NCC)' 'Allan (2016 NCC)' 'Allan (2016 NCC)' 'Allan (2016 NCC)' 'Allan (2016 NCC)' 'Allan (2016 NCC)' 'Allan (2016 NCC)' 'Allan (2016 NCC)' 'Allan (2016 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{334} = {'Gonzalez-Equino and Neumann (2016 CC)'};
s = {'Moore & Diaz (2015 NCC)' 'Nordhaus (1992 Science)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Sztorc (2013 Yale)'}; 
d = {'Gonzalez-Equino and Neumann (2016 CC)' 'Gonzalez-Equino and Neumann (2016 CC)' 'Gonzalez-Equino and Neumann (2016 CC)' 'Gonzalez-Equino and Neumann (2016 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Mikel Gonzalez-Equino'},{'Mark B. Neumann'});

ID{335} = {'Ploeg (2018 CC)'};
s = {'Allan (2016 NCC)' 'Bremer & Ploeg (2021 AER)' 'Cai (2016 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Lemoine & Traeger (2016 NCC)' 'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2014 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Dietz & Venmans (2019 JEEM)'};
d = {'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)' 'Ploeg (2018 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{336} = {'Watkiss & Downing (2008 IA)'};
s = {'Anthoff (2009 EcE)' 'Ceronsky (2006 FNU)' 'Downing (2005 ECI)' 'Guo (2006 ESP)' 'Pearce (2003 OxREP)' 'Plambeck & Hope (1996 EnP)'};
d = {'Watkiss & Downing (2008 IA)' 'Watkiss & Downing (2008 IA)' 'Watkiss & Downing (2008 IA)' 'Watkiss & Downing (2008 IA)' 'Watkiss & Downing (2008 IA)' 'Watkiss & Downing (2008 IA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{337} = {'Su (2017 EF)'};
s = {'Cai (2012 NCC)' 'Nordhaus (2013 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Sztorc (2013 Yale)'};
d = {'Su (2017 EF)' 'Su (2017 EF)' 'Su (2017 EF)' 'Su (2017 EF)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Xuanming Su'},{'Kiyoshi Takahashi'});
A = addedge(A,{'Xuanming Su'},{'Shinichiro Fujimori'});
A = addedge(A,{'Xuanming Su'},{'Tomoko Hasegawa'});
A = addedge(A,{'Xuanming Su'},{'Katsumasa Tanaka'});
A = addedge(A,{'Xuanming Su'},{'Etsushi Kato'});
A = addedge(A,{'Xuanming Su'},{'Hideo Shiogama'});
A = addedge(A,{'Xuanming Su'},{'Toshihiko Masui'});
A = addedge(A,{'Xuanming Su'},{'Seita Emori'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Shinichiro Fujimori'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Tomoko Hasegawa'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Katsumasa Tanaka'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Etsushi Kato'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Hideo Shiogama'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Toshihiko Masui'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Seita Emori'});
A = addedge(A,{'Shinichiro Fujimori'},{'Tomoko Hasegawa'});
A = addedge(A,{'Shinichiro Fujimori'},{'Katsumasa Tanaka'});
A = addedge(A,{'Shinichiro Fujimori'},{'Etsushi Kato'});
A = addedge(A,{'Shinichiro Fujimori'},{'Hideo Shiogama'});
A = addedge(A,{'Shinichiro Fujimori'},{'Toshihiko Masui'});
A = addedge(A,{'Shinichiro Fujimori'},{'Seita Emori'});
A = addedge(A,{'Tomoko Hasegawa'},{'Katsumasa Tanaka'});
A = addedge(A,{'Tomoko Hasegawa'},{'Etsushi Kato'});
A = addedge(A,{'Tomoko Hasegawa'},{'Hideo Shiogama'});
A = addedge(A,{'Tomoko Hasegawa'},{'Toshihiko Masui'});
A = addedge(A,{'Tomoko Hasegawa'},{'Seita Emori'});
A = addedge(A,{'Katsumasa Tanaka'},{'Etsushi Kato'});
A = addedge(A,{'Katsumasa Tanaka'},{'Hideo Shiogama'});
A = addedge(A,{'Katsumasa Tanaka'},{'Toshihiko Masui'});
A = addedge(A,{'Katsumasa Tanaka'},{'Seita Emori'});
A = addedge(A,{'Etsushi Kato'},{'Hideo Shiogama'});
A = addedge(A,{'Etsushi Kato'},{'Toshihiko Masui'});
A = addedge(A,{'Etsushi Kato'},{'Seita Emori'});
A = addedge(A,{'Hideo Shiogama'},{'Toshihiko Masui'});
A = addedge(A,{'Hideo Shiogama'},{'Seita Emori'});
A = addedge(A,{'Toshihiko Masui'},{'Seita Emori'});

ID{338} = {'Yohe & Hope (2013 CC)'};
s = {'Hope (2006 IAJ)' 'Hope (2013 CC)'};
d = {'Yohe & Hope (2013 CC)' 'Yohe & Hope (2013 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Chris W. Hope'},{'Gary W. Yohe'});

ID{339} = {'Agliardi & Xepapadeas (2022 JEDC)'};
s = {'Anthoff & Tol (2013 CC)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Gerlagh & Liski (2017 EJ)' 'Gillingham (2018 JAERE)' 'Golosov (2014 Ectra)' 'Nordhaus (1982 AER)' 'Nordhaus (2007 REEP)' 'Ploeg (2014 EER)' 'Rezai & Ploeg (2016 JAERE)' 'Rudik (2020 AEJ)' 'Cai & Lontzek (2019 JPE)' 'Traeger (2015 UCB)' 'Traeger (2023 AEJ)' 'Dietz & Venmans (2019 JEEM)' 'Barnett (2020 RFS)' 'Bretschger & Karydas (2018 ERE)' 'Olijslagers (2023 JEDC)'};
d = {'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)' 'Agliardi & Xepapadeas (2022 JEDC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Elettra Agliardi'},{'Anastasios Xepapadeas'});

ID{340} = {'Ploeg (2021 ITPF)'};
s = {'Barrage (2018 JPubE)' 'Bremer & Ploeg (2021 AER)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2014 NCC)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 NCC)' 'Lontzek (2015 NCC)' 'Nordhaus (2015 AER)' 'Nordhaus (2017 PNAS)' 'Rudik (2020 AEJ)' 'Ploeg (2018 CC)' 'Ploeg & Zeeuw (2018 JEEA)' 'Hambel (2024 IER)'};
d = {'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)' 'Ploeg (2021 ITPF)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{341} = {'Ploeg & Rezai (2018 EnEf)'};
s = {'Allan (2016 NCC)' 'Cai (2016 NCC)' 'Crost & Traeger (2014 NCC)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2016 NCC)' 'Nordhaus (1982 AER)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Stern (2006 CUP)' 'Ploeg (2018 CC)'};
d = {'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)' 'Ploeg & Rezai (2018 EnEf)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{342} = {'Dong (2024 EcL)'};
s = {'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff (2009 ERL)' 'Barrage & Nordhaus (2023 NBER)' 'Nordhaus (1992 Science)' 'Nordhaus (1993 REE)' 'Nordhaus (2014 JAERE)' 'Sohn (2019 AppEc)' 'Stern (2006 CUP)' 'Tol (2010 CCE)' 'NYSERDA & RFF (2020)'};
d = {'Dong (2024 EcL)' 'Dong (2024 EcL)' 'Dong (2024 EcL)' 'Dong (2024 EcL)' 'Dong (2024 EcL)' 'Dong (2024 EcL)' 'Dong (2024 EcL)' 'Dong (2024 EcL)' 'Dong (2024 EcL)' 'Dong (2024 EcL)' 'Dong (2024 EcL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Jinchi Dong'},{'Richard S.J. Tol'});
A = addedge(A,{'Jinchi Dong'},{'Fangzhi Wang'});

ID{343} = {'Schultes (2021 ERL)'};
s = {'Hope & Hope (2013 NCC)' 'Nordhaus (2014 JAERE)' 'Cai (2016 NCC)' 'Ploeg (2018 CC)' 'Hope (2006 IAJ)' 'Ricke (2018 NCC)' 'Moore & Diaz (2015 NCC)' 'Dietz & Stern (2015 EJ)' 'Moyer (2014 JLS)' 'Wijst (2021 NComm)' 'Kalkuhl & Wenz (2020 JEEM)' 'Piontek (2019 ERE)' 'Hansel (2020 NCC)' 'Dietz (2021 JAERE)' 'Dennig (2015 PNAS)' 'Budolfson (2017 CC)' 'Dietz & Venmans (2019 JEEM)'};
d = {'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)' 'Schultes (2021 ERL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Anselm Schultes'},{'Bjoern Soergel'});
A = addedge(A,{'Anselm Schultes'},{'Lavinia Baumstark'});
A = addedge(A,{'Anselm Schultes'},{'Gunnar Luderer'});
A = addedge(A,{'Anselm Schultes'},{'Joeri Rogelj'});
A = addedge(A,{'Franziska Piontek'},{'Bjoern Soergel'});
A = addedge(A,{'Franziska Piontek'},{'Lavinia Baumstark'});
A = addedge(A,{'Franziska Piontek'},{'Gunnar Luderer'});
A = addedge(A,{'Franziska Piontek'},{'Joeri Rogelj'});
A = addedge(A,{'Elmar Kriegler'},{'Bjoern Soergel'});
A = addedge(A,{'Elmar Kriegler'},{'Lavinia Baumstark'});
A = addedge(A,{'Elmar Kriegler'},{'Gunnar Luderer'});
A = addedge(A,{'Elmar Kriegler'},{'Joeri Rogelj'});
A = addedge(A,{'Ottmar Edenhofer'},{'Bjoern Soergel'});
A = addedge(A,{'Ottmar Edenhofer'},{'Lavinia Baumstark'});
A = addedge(A,{'Ottmar Edenhofer'},{'Gunnar Luderer'});
A = addedge(A,{'Ottmar Edenhofer'},{'Joeri Rogelj'});
A = addedge(A,{'Bjoern Soergel'},{'Lavinia Baumstark'});
A = addedge(A,{'Bjoern Soergel'},{'Gunnar Luderer'});
A = addedge(A,{'Bjoern Soergel'},{'Joeri Rogelj'});
A = addedge(A,{'Lavinia Baumstark'},{'Gunnar Luderer'});
A = addedge(A,{'Lavinia Baumstark'},{'Joeri Rogelj'});
A = addedge(A,{'Gunnar Luderer'},{'Joeri Rogelj'});

ID{344} = {'Dietz & Venmans (2019 JEEM)'};
s = {'Allan (2016 NCC)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Nordhaus (2008 YUP)' 'Rezai & Ploeg (2016 JAERE)' 'Traeger (2015 UCB)' 'Bijgaart (2016 JEEM)'};
d = {'Dietz & Venmans (2019 JEEM)' 'Dietz & Venmans (2019 JEEM)' 'Dietz & Venmans (2019 JEEM)' 'Dietz & Venmans (2019 JEEM)' 'Dietz & Venmans (2019 JEEM)' 'Dietz & Venmans (2019 JEEM)' 'Dietz & Venmans (2019 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{345} = {'Kessler (2017 CCE)'};
s = {'Ceronsky (2011 ESRI)' 'Lemoine & Traeger (2014 AEJ)' 'Marten (2011 Ejrn)' 'Nordhaus (2008 YUP)' 'Nordhaus & Sztorc (2013 Yale)' 'Pycroft (2011 Ejrn)' 'Glotter (2014 CC)'};
d = {'Kessler (2017 CCE)' 'Kessler (2017 CCE)' 'Kessler (2017 CCE)' 'Kessler (2017 CCE)' 'Kessler (2017 CCE)' 'Kessler (2017 CCE)' 'Kessler (2017 CCE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Louise Kessler'});

ID{346} = {'Anderson (2014 RA)'};
s = {'Tol (2003 CC)' 'Nordhaus (2007 Science)' 'Nordhaus (2007 JEL)' 'Stern & Taylor (2007 Science)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Popp (2004 JEEM)' 'Anthoff & Tol (2013 CC)' 'Ortiz (2011 EnE)'};
d = {'Anderson (2014 RA)' 'Anderson (2014 RA)' 'Anderson (2014 RA)' 'Anderson (2014 RA)' 'Anderson (2014 RA)' 'Anderson (2014 RA)' 'Anderson (2014 RA)' 'Anderson (2014 RA)' 'Anderson (2014 RA)' 'Anderson (2014 RA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Barry Anderson'},{'Emanuele Borgonovo'});
A = addedge(A,{'Barry Anderson'},{'Roberto Roson'});
A = addedge(A,{'Barry Anderson'},{'Marzio Galeotti'});
A = addedge(A,{'Emanuele Borgonovo'},{'Roberto Roson'});
A = addedge(A,{'Emanuele Borgonovo'},{'Marzio Galeotti'});
A = addedge(A,{'Roberto Roson'},{'Marzio Galeotti'});

ID{347} = {'Rautiainen & Lintunen (2017 EcE)'};
s = {'Hope (2005 CC)' 'Hope (2006 CP)' 'Johnson & Hope (2012 JESS)' 'Nordhaus (1992 Science)' 'Nordhaus (1993 REE)' 'Nordhaus (2007 JEL)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Sztorc (2013 Yale)' 'Pearce (2003 OxREP)'};
d = {'Rautiainen & Lintunen (2017 EcE)' 'Rautiainen & Lintunen (2017 EcE)' 'Rautiainen & Lintunen (2017 EcE)' 'Rautiainen & Lintunen (2017 EcE)' 'Rautiainen & Lintunen (2017 EcE)' 'Rautiainen & Lintunen (2017 EcE)' 'Rautiainen & Lintunen (2017 EcE)' 'Rautiainen & Lintunen (2017 EcE)' 'Rautiainen & Lintunen (2017 EcE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Aapo Rautiainen'},{'Jussi Lintunen'});

ID{348} = {'Olijslagers (2023 JEDC)'};
s = {'Traeger (2023 AEJ)' 'Rezai & Ploeg (2017 MSch)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg (2021 ITPF)' 'Ploeg (2018 CC)' 'Nordhaus (2017 PNAS)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine (2021 JAERE)' 'Jensen & Traeger (2014 EER)' 'Golosov (2014 Ectra)' 'Gerlagh & Liski (2017 EJ)' 'Dietz & Venmans (2019 JEEM)' 'Dietz & Stern (2015 EJ)' 'Daniel (2019 PNAS)' 'Crost & Traeger (2014 NCC)' 'Crost & Traeger (2013 EL)' 'Cai & Lontzek (2019 JPE)' 'Cai (2016 NCC)' 'Bremer & Ploeg (2021 AER)' 'Olijslagers (2024 ERE)' 'Goulder & Mathai (2000 JEEM)'};
d = {'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)' 'Olijslagers (2023 JEDC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Stan Olijslagers'},{'Frederick van der Ploeg'});
A = addedge(A,{'Stan Olijslagers'},{'Sweder van Wijnbergen'});
A = addedge(A,{'Sweder van Wijnbergen'},{'Frederick van der Ploeg'});

ID{349} = {'Olijslagers (2024 ERE)'};
s = {'Bremer & Ploeg (2021 AER)' 'Traeger (2023 AEJ)' 'Rudik (2020 AEJ)' 'Rezai & Ploeg (2016 JAERE)' 'Olijslagers (2023 JEDC)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2014 JAERE)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2014 AEJ)' 'Jensen & Traeger (2014 EER)' 'Hope (2006 IAJ)' 'Hambel (2021 EER)' 'Golosov (2014 Ectra)' 'Dietz (2021 JAERE)' 'Dietz & Venmans (2019 JEEM)' 'Cai & Lontzek (2019 JPE)' 'Cai (2016 NCC)' 'Barnett (2020 RFS)' 'Bretschger & Karydas (2018 ERE)'};
d = {'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)' 'Olijslagers (2024 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{350} = {'Belfiori & Rezai (2024 JEEM)'};
s = {'Barrage (2018 JPubE)' 'Barrage (2020 REStud)' 'Dietz & Venmans (2019 JEEM)' 'Golosov (2014 Ectra)' 'Nordhaus & Boyer (2000 MIT)' 'Rezai & Ploeg (2017 ERE)' 'Stern (2006 CUP)' 'Ploeg & Rezai (2021 JEEM)'};
d = {'Belfiori & Rezai (2024 JEEM)' 'Belfiori & Rezai (2024 JEEM)' 'Belfiori & Rezai (2024 JEEM)' 'Belfiori & Rezai (2024 JEEM)' 'Belfiori & Rezai (2024 JEEM)' 'Belfiori & Rezai (2024 JEEM)' 'Belfiori & Rezai (2024 JEEM)' 'Belfiori & Rezai (2024 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Elisa Belfiori'},{'Armon Rezai'});

ID{351} = {'Asplund (2017 EEPE)'};
s = {'Anthoff (2009 ERL)' 'Eyre (1999 CEC)' 'Guo (2006 ESP)' 'Hope (2005 CC)' 'Hope (2006 IAJ)' 'Hope (2008 EnE)' 'Hope (2008 IAJ)' 'Marten & Newbold (2012 EnP)' 'Stern (2006 CUP)' 'Waldhoff (2014 Ejrn)'};
d = {'Asplund (2017 EEPE)' 'Asplund (2017 EEPE)' 'Asplund (2017 EEPE)' 'Asplund (2017 EEPE)' 'Asplund (2017 EEPE)' 'Asplund (2017 EEPE)' 'Asplund (2017 EEPE)' 'Asplund (2017 EEPE)' 'Asplund (2017 EEPE)' 'Asplund (2017 EEPE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Disa Asplund'});

ID{352} = {'Asplund (2019 EEPE)'};
s = {'Anthoff & Emmerling (2019 JAERE)' 'Anthoff (2009 EcE)' 'Eyre (1999 CEC)' 'Hope (2006 IAJ)' 'Hope (2008 EnE)' 'Nordhaus (1982 AER)' 'Nordhaus & Yang (1996 AER)' 'Stern (2006 CUP)' 'Waldhoff (2014 Ejrn)' 'Tol (2013 Tinbergen)'};
d = {'Asplund (2019 EEPE)' 'Asplund (2019 EEPE)' 'Asplund (2019 EEPE)' 'Asplund (2019 EEPE)' 'Asplund (2019 EEPE)' 'Asplund (2019 EEPE)' 'Asplund (2019 EEPE)' 'Asplund (2019 EEPE)' 'Asplund (2019 EEPE)' 'Asplund (2019 EEPE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{353} = {'Wong (2015 CTEP)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff (2011 Ejrn)' 'Clarkson & Deyes (2002 HMT)' 'Downing (2005 ECI)' 'Fankhauser (1995 EarthScan)' 'Hope (2006 IAJ)' 'Hope (2011 Ejrn)' 'IAWGSCC (2010)' 'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus (2007 REEP)' 'Nordhaus (2008 YUP)' 'Roughgarden & Schneider (1999 EnP)' 'Stern (2006 CUP)' 'Tol (2010 CUP)' 'Watkiss (2005 DEFRA)' 'Goulder & Mathai (2000 JEEM)' 'Hope (2011 Judge)'};
d = {'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)' 'Wong (2015 CTEP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kum Yeen Wong'},{'Joon Huang Chuah'});
A = addedge(A,{'Kum Yeen Wong'},{'Chris W. Hope'});
A = addedge(A,{'Chris W. Hope'},{'Joon Huang Chuah'});

ID{354} = {'Pezzey & Burke (2014 EcE)'};
s = {'Cai & Lontzek (2019 JPE)' 'Dietz (2011 CC)' 'Fankhauser (1994 EnJ)' 'Howarth (2014 GEC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Popp (2004 JEEM)' 'Stern (2006 CUP)'};
d = {'Pezzey & Burke (2014 EcE)' 'Pezzey & Burke (2014 EcE)' 'Pezzey & Burke (2014 EcE)' 'Pezzey & Burke (2014 EcE)' 'Pezzey & Burke (2014 EcE)' 'Pezzey & Burke (2014 EcE)' 'Pezzey & Burke (2014 EcE)' 'Pezzey & Burke (2014 EcE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'John C.V. Pezzey'},{'Paul J. Burke'});

ID{355} = {'Ackerman & Finlayson (2006 CP)'};
s = {'Cline (2004 CUP)' 'Newell & Pizer (2004 EnP)' 'Nordhaus & Boyer (2000 MIT)' 'Watkiss (2005 DEFRA)'};
d = {'Ackerman & Finlayson (2006 CP)' 'Ackerman & Finlayson (2006 CP)' 'Ackerman & Finlayson (2006 CP)' 'Ackerman & Finlayson (2006 CP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Frank Ackerman'},{'Ian J. Finlayson'});

ID{356} = {'Barnett (2020 RFS)'};
s = {'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Moyer (2014 JLS)' 'Lemoine & Traeger (2016 JEBO)' 'Jensen & Traeger (2014 EER)' 'Hambel (2021 EER)' 'Golosov (2014 Ectra)' 'Cai (2015 PNAS)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)'};
d = {'Barnett (2020 RFS)' 'Barnett (2020 RFS)' 'Barnett (2020 RFS)' 'Barnett (2020 RFS)' 'Barnett (2020 RFS)' 'Barnett (2020 RFS)' 'Barnett (2020 RFS)' 'Barnett (2020 RFS)' 'Barnett (2020 RFS)' 'Barnett (2020 RFS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Michael Barnett'},{'William Brock'});
A = addedge(A,{'Michael Barnett'},{'Lars Peter Hansen'});
A = addedge(A,{'Lars Peter Hansen'},{'William Brock'});

ID{357} = {'Goulder & Mathai (2000 JEEM)'};
s = {'Nordhaus (1980 Cowles)' 'Nordhaus (1982 AER)' 'Nordhaus (1994 MIT)' 'Nordhaus & Yang (1996 AER)' 'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1994 CC)'};
d = {'Goulder & Mathai (2000 JEEM)' 'Goulder & Mathai (2000 JEEM)' 'Goulder & Mathai (2000 JEEM)' 'Goulder & Mathai (2000 JEEM)' 'Goulder & Mathai (2000 JEEM)' 'Goulder & Mathai (2000 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Lawrence H. Goulder'},{'Koshy Mathai'});

ID{358} = {'NYSERDA & RFF (2020)'};
s = {'IAWGSCC (2010)' 'IAWGSCC (2021)' 'Marten (2015 CP)' 'Newell & Pizer (2003 JEEM)' 'Shindell (2015 CC)' 'Stern (2006 CUP)'};
d = {'NYSERDA & RFF (2020)' 'NYSERDA & RFF (2020)' 'NYSERDA & RFF (2020)' 'NYSERDA & RFF (2020)' 'NYSERDA & RFF (2020)' 'NYSERDA & RFF (2020)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'NYSERDA'},{'RFF'});

ID{359} = {'Ortiz (2011 EnE)'};
s = {'Ackerman (2013 ERE)' 'Ikejufi (2021 EMA)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Roughgarden & Schneider (1999 EnP)'};
d = {'Ortiz (2011 EnE)' 'Ortiz (2011 EnE)' 'Ortiz (2011 EnE)' 'Ortiz (2011 EnE)' 'Ortiz (2011 EnE)' 'Ortiz (2011 EnE)' 'Ortiz (2011 EnE)' 'Ortiz (2011 EnE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Ramon A. Ortiz'},{'Alexander Golub'});
A = addedge(A,{'Ramon A. Ortiz'},{'Oleg Lugovoy'});
A = addedge(A,{'Ramon A. Ortiz'},{'Anil Markandya'});
A = addedge(A,{'Ramon A. Ortiz'},{'James Wang'});
A = addedge(A,{'Alexander Golub'},{'Oleg Lugovoy'});
A = addedge(A,{'Alexander Golub'},{'Anil Markandya'});
A = addedge(A,{'Alexander Golub'},{'James Wang'});
A = addedge(A,{'Oleg Lugovoy'},{'Anil Markandya'});
A = addedge(A,{'Oleg Lugovoy'},{'James Wang'});
A = addedge(A,{'Anil Markandya'},{'James Wang'});

ID{360} = {'Barrage & Nordhaus (2024 PNAS)'};
s = {'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 CC)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Sztorc (2013 Yale)' 'Newell (2022 JAERE)' 'Rennert (2021 BPEA)' 'Dietz (2021 PNAS)' 'Dietz (2021 JAERE)' 'Rennert (2022 Nature)' 'Howard & Sterner (2017 ERE)'};
d = {'Barrage & Nordhaus (2024 PNAS)' 'Barrage & Nordhaus (2024 PNAS)' 'Barrage & Nordhaus (2024 PNAS)' 'Barrage & Nordhaus (2024 PNAS)' 'Barrage & Nordhaus (2024 PNAS)' 'Barrage & Nordhaus (2024 PNAS)' 'Barrage & Nordhaus (2024 PNAS)' 'Barrage & Nordhaus (2024 PNAS)' 'Barrage & Nordhaus (2024 PNAS)' 'Barrage & Nordhaus (2024 PNAS)' 'Barrage & Nordhaus (2024 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{361} = {'Kulkarni (2024 ERC)'};
s = {'Dennig (2015 PNAS)' 'Dietz & Stern (2015 EJ)' 'Guo (2006 ESP)' 'Howard & Sterner (2017 ERE)' 'Wijst (2021 NComm)' 'Wijst (2023 NCC)'};
d = {'Kulkarni (2024 ERC)' 'Kulkarni (2024 ERC)' 'Kulkarni (2024 ERC)' 'Kulkarni (2024 ERC)' 'Kulkarni (2024 ERC)' 'Kulkarni (2024 ERC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Shridhar Kulkarni'},{'Kaj-Ivar van der Wijst'});
A = addedge(A,{'Shridhar Kulkarni'},{'Detlef P. van Vuuren'});
A = addedge(A,{'Shridhar Kulkarni'},{'Andries F. Hof'});

ID{362} = {'Bretschger & Karydas (2018 ERE)'};
s = {'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Nordhaus (1993 REE)' 'Nordhaus (2013 Els)' 'Stern (2006 CUP)' 'Bijgaart (2016 JEEM)'};
d = {'Bretschger & Karydas (2018 ERE)' 'Bretschger & Karydas (2018 ERE)' 'Bretschger & Karydas (2018 ERE)' 'Bretschger & Karydas (2018 ERE)' 'Bretschger & Karydas (2018 ERE)' 'Bretschger & Karydas (2018 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Lucas Bretschger'},{'Christos Karydas'});

ID{363} = {'Brock & Xepapadeas (2017 EER)'};
s = {'Cai (2015 PNAS)' 'Cai & Lontzek (2019 JPE)' 'Ceronsky (2011 ESRI)' 'Dietz & Stern (2015 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Jensen & Traeger (2014 EER)' 'Moyer (2014 JLS)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus (2008 YUP)'};
d = {'Brock & Xepapadeas (2017 EER)' 'Brock & Xepapadeas (2017 EER)' 'Brock & Xepapadeas (2017 EER)' 'Brock & Xepapadeas (2017 EER)' 'Brock & Xepapadeas (2017 EER)' 'Brock & Xepapadeas (2017 EER)' 'Brock & Xepapadeas (2017 EER)' 'Brock & Xepapadeas (2017 EER)' 'Ploeg & Rezai (2017 TFSC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'William Brock'},{'Anastasios Xepapadeas'});

ID{364} = {'Brock & Xepapadeas (2019 ERE)'};
s = {'Brock & Xepapadeas (2017 EER)' 'Dietz & Stern (2015 EJ)' 'Nordhaus & Sztorc (2013 Yale)'  'Ploeg & Rezai (2017 TFSC)'};
d = {'Brock & Xepapadeas (2019 ERE)' 'Brock & Xepapadeas (2019 ERE)' 'Brock & Xepapadeas (2019 ERE)' 'Brock & Xepapadeas (2019 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{365} = {'Braun (2024 AES)'};
s = {'Marten (2015 CP)' 'Nordhaus (2014 JAERE)' 'Anthoff (2009 Ejrn)' 'Nordhaus & Sztorc (2013 Yale)' 'Anthoff & Tol (2013 CC)' 'Anthoff (2009 ERL)' 'Hope (2013 CC)' 'Marten (2011 Ejrn)' 'Marten & Newbold (2012 EnP)' 'Tol (2010 CUP)' 'Moyer (2014 JLS)' 'Newbold (2013 CCE)' 'Faulwasser (2018 IFAC)' 'Kellett (2019 ARC)'};
d = {'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)' 'Braun (2024 AES)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Christopher M. Kellett'},{'Philipp Braun'});
A = addedge(A,{'Christopher M. Kellett'},{'Lars Grune'});
A = addedge(A,{'Christopher M. Kellett'},{'Willi Semmler'});
A = addedge(A,{'Timm Faulwasser'},{'Philipp Braun'});
A = addedge(A,{'Timm Faulwasser'},{'Lars Grune'});
A = addedge(A,{'Timm Faulwasser'},{'Willi Semmler'});
A = addedge(A,{'Stephen R. Weller'},{'Philipp Braun'});
A = addedge(A,{'Stephen R. Weller'},{'Lars Grune'});
A = addedge(A,{'Stephen R. Weller'},{'Willi Semmler'});
A = addedge(A,{'Lars Grune'},{'Philipp Braun'});
A = addedge(A,{'Willi Semmler'},{'Philipp Braun'});
A = addedge(A,{'Willi Semmler'},{'Lars Grune'});

ID{366} = {'Kellett (2019 ARC)'};
s = {'Anthoff & Tol (2013 CC)' 'Botzen & Bergh (2012 EL)' 'Cai (2012 NCC)' 'Crost & Traeger (2013 EL)' 'Faulwasser (2018 IFAC)' 'Gillingham (2018 JAERE)' 'Guivarch & Pottier (2018 EMA)' 'Hafeez (2017 IFAC)' 'Hope (2013 CC)' 'Howarth (2014 GEC)' 'Moore & Diaz (2015 NCC)' 'Newbold (2013 CCE)' 'Nordhaus (1992 Science)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Nordhaus & Sztorc (2013 Yale)' 'Stern (2006 CUP)' 'Faulwasser (2018b IFAC)' 'Weller (2015 CDC)'};
d = {'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)' 'Kellett (2019 ARC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{367} = {'Faulwasser (2018b IFAC)'};
s = {'Anthoff & Tol (2013 CC)' 'Hafeez (2017 IFAC)' 'IAWGSCC (2013)' 'Newbold (2013 CCE)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus (1992 Science)' 'Weller (2015 CDC)'};
d = {'Faulwasser (2018b IFAC)' 'Faulwasser (2018b IFAC)' 'Faulwasser (2018b IFAC)' 'Faulwasser (2018b IFAC)' 'Faulwasser (2018b IFAC)' 'Faulwasser (2018b IFAC)' 'Faulwasser (2018b IFAC)' 'Faulwasser (2018b IFAC)' 'Faulwasser (2018b IFAC)' 'Faulwasser (2018b IFAC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{368} = {'Weller (2015 CDC)'};
s = {'IAWGSCC (2013)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus (1992 Science)' 'Moore & Diaz (2015 NCC)' 'Greenstone (2013 REEP)'};
d = {'Weller (2015 CDC)' 'Weller (2015 CDC)' 'Weller (2015 CDC)' 'Weller (2015 CDC)' 'Weller (2015 CDC)' 'Weller (2015 CDC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{369} = {'Hwang (2019 ERE)'};
s = {'Cai & Lontzek (2019 JPE)' 'Jensen & Traeger (2013 UCB)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Popp (1997 EnJ)' 'Peck & Teisberg (1992 EnJ)' 'Rudik (2020 AEJ)' 'Hwang (2016 EnP)' 'Hwang (2013 ERE)' 'Hwang (2017 REE)' 'Hwang (2017 CE)'};
d = {'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)' 'Hwang (2019 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Richard S.J. Tol'},{'In Chang Hwang'});
A = addedge(A,{'Richard S.J. Tol'},{'Marjan W. Hofkes'});
A = addedge(A,{'Marjan W. Hofkes'},{'In Chang Hwang'});

ID{370} = {'Hwang (2016 EnP)'};
s = {'Anthoff & Tol (2014 AOR)' 'Dietz (2011 CC)' 'Hope (2006 IAJ)' 'Ikejufi (2021 EMA)' 'Lemoine & Traeger (2014 AEJ)' 'Marten (2011 Ejrn)' 'Nordhaus (2008 YUP)' 'Tol (2003 CC)' 'Hwang (2013 ERE)' 'Hwang (2017 REE)'};
d = {'Hwang (2016 EnP)' 'Hwang (2016 EnP)' 'Hwang (2016 EnP)' 'Hwang (2016 EnP)' 'Hwang (2016 EnP)' 'Hwang (2016 EnP)' 'Hwang (2016 EnP)' 'Hwang (2016 EnP)' 'Hwang (2016 EnP)' 'Hwang (2016 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{371} = {'Hwang (2013 ERE)'};
s = {'Ackerman (2013 ERE)' 'Anthoff & Tol (2014 AOR)' 'Dietz (2011 CC)' 'Ikejufi (2021 EMA)' 'Marten (2011 Ejrn)'  'Nordhaus (2008 YUP)' 'Pycroft (2011 Ejrn)' 'Tol (2003 CC)' 'Hwang (2017 REE)'};
d = {'Hwang (2013 ERE)' 'Hwang (2013 ERE)' 'Hwang (2013 ERE)' 'Hwang (2013 ERE)' 'Hwang (2013 ERE)' 'Hwang (2013 ERE)' 'Hwang (2013 ERE)' 'Hwang (2013 ERE)' 'Hwang (2013 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Richard S.J. Tol'},{'Frederic Reynes'});
A = addedge(A,{'Frederic Reynes'},{'In Chang Hwang'});

ID{372} = {'Hwang (2017 REE)'};
s = {'Cai (2012 NCC)' 'Cai & Lontzek (2019 JPE)' 'Dietz (2011 CC)' 'Hwang (2013 ERE)' 'Hwang (2019 ERE)' 'Hwang (2016 EnP)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Marten & Newbold (2013 NCC)' 'Marten (2011 Ejrn)' 'Nordhaus & Popp (1997 EnJ)'  'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Peck & Teisberg (1993 REE)' 'Rudik (2020 AEJ)' 'Traeger (2014 ERE)' 'Hwang (2017 CE)'};
d = {'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)' 'Hwang (2017 REE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{373} = {'Hwang (2017 CE)'};
s = {'Cai (2012 NCC)' 'Cai & Lontzek (2019 JPE)' 'Hwang (2017 REE)' 'Hwang (2019 ERE)'  'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)'};
d = {'Hwang (2017 CE)' 'Hwang (2017 CE)' 'Hwang (2017 CE)' 'Hwang (2017 CE)' 'Hwang (2017 CE)' 'Hwang (2017 CE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{374} = {'Dangl & Wirl (2007 CEJOR)'};
s = {'Nordhaus (1991 EJ)' 'Nordhaus (1993 AER)' 'Peck & Teisberg (1993 REE)'};
d = {'Dangl & Wirl (2007 CEJOR)' 'Dangl & Wirl (2007 CEJOR)' 'Dangl & Wirl (2007 CEJOR)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Thomas Dangl'},{'Franz Wirl'});

ID{375} = {'Greenstone (2013 REEP)'};
s = {'Anthoff (2009 EcE)' 'Groom (2007 JAE)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'IAWGSCC (2010)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Tol (2010 CUP)'};
d = {'Greenstone (2013 REEP)' 'Greenstone (2013 REEP)' 'Greenstone (2013 REEP)' 'Greenstone (2013 REEP)' 'Greenstone (2013 REEP)' 'Greenstone (2013 REEP)' 'Greenstone (2013 REEP)' 'Greenstone (2013 REEP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Michael Greenstone'},{'Ann Wolverton'});
A = addedge(A,{'Michael Greenstone'},{'Elizabeth A. Kopits'});

ID{376} = {'Hepburn (2009 JEEM)'};
s = {'Clarkson & Deyes (2002 HMT)' 'Groom (2007 JAE)' 'Guo (2006 ESP)' 'Hope (2006 IAJ)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2007 JEL)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2003 OxREP)' 'Stern (2006 CUP)'};
d = {'Hepburn (2009 JEEM)' 'Hepburn (2009 JEEM)' 'Hepburn (2009 JEEM)' 'Hepburn (2009 JEEM)' 'Hepburn (2009 JEEM)' 'Hepburn (2009 JEEM)' 'Hepburn (2009 JEEM)' 'Hepburn (2009 JEEM)' 'Hepburn (2009 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Cameron J. Hepburn'},{'Ekaterini Panopoulou'});
A = addedge(A,{'Cameron J. Hepburn'},{'Theologos Pantelidis'});
A = addedge(A,{'Phoebe Koundouri'},{'Cameron J. Hepburn'});

ID{377} = {'Brander (2010 Elgar)'};
s = {'Anthoff (2009 EcE)' 'Anthoff & Tol (2010 JEEM)' 'Watkiss (2005 DEFRA)' 'Goulder & Mathai (2000 JEEM)' 'Hope (2006 IAJ)' 'Nordhaus (2007 JEL)' 'Plambeck & Hope (1996 EnP)' 'Stern (2006 CUP)' 'Eyre (1999 CEC)'};
d = {'Brander (2010 Elgar)' 'Brander (2010 Elgar)' 'Brander (2010 Elgar)' 'Brander (2010 Elgar)' 'Brander (2010 Elgar)' 'Brander (2010 Elgar)' 'Brander (2010 Elgar)' 'Brander (2010 Elgar)' 'Brander (2010 Elgar)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Luke Brander'},{'El Hadji Fall'});
A = addedge(A,{'Luke Brander'},{'Rainer Friedrich'});
A = addedge(A,{'Luke Brander'},{'Stefan Hirschberg'});
A = addedge(A,{'Luke Brander'},{'Onno Kuik'});
A = addedge(A,{'Luke Brander'},{'Kristin Magnussen'});
A = addedge(A,{'Luke Brander'},{'Stale Navrud'});
A = addedge(A,{'Luke Brander'},{'Philipp Preiss'});
A = addedge(A,{'Luke Brander'},{'Ari Rabl'});
A = addedge(A,{'Luke Brander'},{'Bob van der Zwaan'});
A = addedge(A,{'El Hadji Fall'},{'Rainer Friedrich'});
A = addedge(A,{'El Hadji Fall'},{'Stefan Hirschberg'});
A = addedge(A,{'El Hadji Fall'},{'Onno Kuik'});
A = addedge(A,{'El Hadji Fall'},{'Kristin Magnussen'});
A = addedge(A,{'El Hadji Fall'},{'Stale Navrud'});
A = addedge(A,{'El Hadji Fall'},{'Philipp Preiss'});
A = addedge(A,{'El Hadji Fall'},{'Ari Rabl'});
A = addedge(A,{'El Hadji Fall'},{'Bob van der Zwaan'});
A = addedge(A,{'Rainer Friedrich'},{'Stefan Hirschberg'});
A = addedge(A,{'Rainer Friedrich'},{'Onno Kuik'});
A = addedge(A,{'Rainer Friedrich'},{'Kristin Magnussen'});
A = addedge(A,{'Rainer Friedrich'},{'Stale Navrud'});
A = addedge(A,{'Rainer Friedrich'},{'Philipp Preiss'});
A = addedge(A,{'Rainer Friedrich'},{'Ari Rabl'});
A = addedge(A,{'Rainer Friedrich'},{'Bob van der Zwaan'});
A = addedge(A,{'Stefan Hirschberg'},{'Onno Kuik'});
A = addedge(A,{'Stefan Hirschberg'},{'Kristin Magnussen'});
A = addedge(A,{'Stefan Hirschberg'},{'Stale Navrud'});
A = addedge(A,{'Stefan Hirschberg'},{'Philipp Preiss'});
A = addedge(A,{'Stefan Hirschberg'},{'Ari Rabl'});
A = addedge(A,{'Stefan Hirschberg'},{'Bob van der Zwaan'});
A = addedge(A,{'Onno Kuik'},{'Kristin Magnussen'});
A = addedge(A,{'Onno Kuik'},{'Stale Navrud'});
A = addedge(A,{'Onno Kuik'},{'Philipp Preiss'});
A = addedge(A,{'Onno Kuik'},{'Ari Rabl'});
A = addedge(A,{'Onno Kuik'},{'Bob van der Zwaan'});
A = addedge(A,{'Kristin Magnussen'},{'Stale Navrud'});
A = addedge(A,{'Kristin Magnussen'},{'Philipp Preiss'});
A = addedge(A,{'Kristin Magnussen'},{'Ari Rabl'});
A = addedge(A,{'Kristin Magnussen'},{'Bob van der Zwaan'});
A = addedge(A,{'Stale Navrud'},{'Philipp Preiss'});
A = addedge(A,{'Stale Navrud'},{'Ari Rabl'});
A = addedge(A,{'Stale Navrud'},{'Bob van der Zwaan'});
A = addedge(A,{'Philipp Preiss'},{'Ari Rabl'});
A = addedge(A,{'Philipp Preiss'},{'Bob van der Zwaan'});
A = addedge(A,{'Ari Rabl'},{'Bob van der Zwaan'});

ID{378} = {'Glotter (2014 CC)'};
s = {'Marten & Newbold (2013 NCC)' 'Moyer (2014 JLS)' 'Nordhaus (1993 REE)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)'};
d = {'Glotter (2014 CC)' 'Glotter (2014 CC)' 'Glotter (2014 CC)' 'Glotter (2014 CC)' 'Glotter (2014 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Elisabeth J. Moyer'},{'Raymond T. Pierrehumbert'});
A = addedge(A,{'Nathan J. Matteson'},{'Raymond T. Pierrehumbert'});
A = addedge(A,{'Michael J. Glotter'},{'Raymond T. Pierrehumbert'});
A = addedge(A,{'Elisabeth J. Moyer'},{'Joshua W. Elliott'});
A = addedge(A,{'Nathan J. Matteson'},{'Joshua W. Elliott'});
A = addedge(A,{'Michael J. Glotter'},{'Joshua W. Elliott'});
A = addedge(A,{'Raymond T. Pierrehumbert'},{'Joshua W. Elliott'});

ID{379} = {'Li (2016 QE)'};
s = {'Bijgaart (2013 FEEM)' 'Stern (2006 CUP)' 'Rezai & Ploeg (2016 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Golosov (2014 Ectra)' 'Gerlagh & Liski (2017 EJ)'};
d = {'Li (2016 QE)' 'Li (2016 QE)' 'Li (2016 QE)' 'Li (2016 QE)' 'Li (2016 QE)' 'Li (2016 QE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Xin Li'},{'Borghan Narajabad'});
A = addedge(A,{'Ted Temzelides'},{'Borghan Narajabad'});
A = addedge(A,{'Ted Temzelides'},{'Xin Li'});

ID{380} = {'Schmidt (2013 ERE)'};
s = {'Anthoff & Tol (2009 ERE)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff (2009 EcE)' 'Hope (2006 IAJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 Science)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Peck & Teisberg (1993 REE)' 'Roughgarden & Schneider (1999 EnP)' 'Tol (2003 CC)'};
d = {'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)' 'Schmidt (2013 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Matthias G.W. Schmidt'},{'Elmar Kriegler'});
A = addedge(A,{'Hermann Held'},{'Elmar Kriegler'});
A = addedge(A,{'Alexander Lorenz'},{'Elmar Kriegler'});
A = addedge(A,{'Hermann Held'},{'Matthias G.W. Schmidt'});
A = addedge(A,{'Alexander Lorenz'},{'Matthias G.W. Schmidt'});
A = addedge(A,{'Alexander Lorenz'},{'Hermann Held'});

ID{381} = {'Mikhailova (2024 Earth)'};
s = {'IAWGSCC (2013)'};
d = {'Mikhailova (2024 Earth)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Elena A. Mikhailova'},{'Hamdi A. Zurqani'});
A = addedge(A,{'Elena A. Mikhailova'},{'Lili Lin'});
A = addedge(A,{'Elena A. Mikhailova'},{'Zhenbang Hao'});
A = addedge(A,{'Elena A. Mikhailova'},{'Christopher J. Post'});
A = addedge(A,{'Elena A. Mikhailova'},{'Mark A. Schlautman'});
A = addedge(A,{'Elena A. Mikhailova'},{'Camryn E. Brown'});
A = addedge(A,{'Hamdi A. Zurqani'},{'Lili Lin'});
A = addedge(A,{'Hamdi A. Zurqani'},{'Zhenbang Hao'});
A = addedge(A,{'Hamdi A. Zurqani'},{'Christopher J. Post'});
A = addedge(A,{'Hamdi A. Zurqani'},{'Mark A. Schlautman'});
A = addedge(A,{'Hamdi A. Zurqani'},{'Camryn E. Brown'});
A = addedge(A,{'Lili Lin'},{'Zhenbang Hao'});
A = addedge(A,{'Lili Lin'},{'Christopher J. Post'});
A = addedge(A,{'Lili Lin'},{'Mark A. Schlautman'});
A = addedge(A,{'Lili Lin'},{'Camryn E. Brown'});
A = addedge(A,{'Zhenbang Hao'},{'Christopher J. Post'});
A = addedge(A,{'Zhenbang Hao'},{'Mark A. Schlautman'});
A = addedge(A,{'Zhenbang Hao'},{'Camryn E. Brown'});
A = addedge(A,{'Christopher J. Post'},{'Mark A. Schlautman'});
A = addedge(A,{'Christopher J. Post'},{'Camryn E. Brown'});
A = addedge(A,{'Mark A. Schlautman'},{'Camryn E. Brown'});

ID{382} = {'Prest (2024 Science)'};
s = {'EPA (2023)' 'Rennert (2022 Nature)' 'Azar & Sterner (1996 EcE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 ERL)' 'Anthoff & Emmerling (2019 JAERE)' 'Stern (2006 CUP)' 'Nordhaus (2014 JAERE)'};
d = {'Prest (2024 Science)' 'Prest (2024 Science)' 'Prest (2024 Science)' 'Prest (2024 Science)' 'Prest (2024 Science)' 'Prest (2024 Science)' 'Prest (2024 Science)' 'Prest (2024 Science)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{383} = {'Gossling & Humpe (2024 CPL)'};
s = {'Ricke (2018 NCC)' 'Stern (2006 CUP)'};
d = {'Gossling & Humpe (2024 CPL)' 'Gossling & Humpe (2024 CPL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Stefan Gossling'},{'Andreas Humpe'});

ID{384} = {'Hasan (2024 SusTech)'};
s = {'EPA (2023)' 'Nordhaus (2013 Els)'};
d = {'Hasan (2024 SusTech)' 'Hasan (2024 SusTech)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Syed M. Hasan'},{'Abdur R. Shahid'});
A = addedge(A,{'Syed M. Hasan'},{'Ahmed Imteaj'});
A = addedge(A,{'Abdur R. Shahid'},{'Ahmed Imteaj'});

ID{385} = {'Mardones (2024 EnEf)'};
s = {'Barrage & Nordhaus (2024 PNAS)' 'Bressler (2021 NComm)' 'Dietz & Stern (2015 EJ)' 'Dietz (2021 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Rennert (2022 Nature)' 'Shindell (2015 CC)' 'Stern (2006 CUP)' 'Tol (2019 EnE)'};
d = {'Mardones (2024 EnEf)' 'Mardones (2024 EnEf)' 'Mardones (2024 EnEf)' 'Mardones (2024 EnEf)' 'Mardones (2024 EnEf)' 'Mardones (2024 EnEf)' 'Mardones (2024 EnEf)' 'Mardones (2024 EnEf)' 'Mardones (2024 EnEf)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Cristian Mardones'});

ID{386} = {'Rickels (2024 CEE)'};
s = {'Bastien-Olvera & Moore (2021 NSust)' 'Tol (2019 EnE)' 'Ricke (2018 NCC)' 'Rennert (2022 Nature)'};
d = {'Rickels (2024 CEE)' 'Rickels (2024 CEE)' 'Rickels (2024 CEE)' 'Rickels (2024 CEE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Wilfried Rickels'},{'Sonja Peterson'});
A = addedge(A,{'Wilfried Rickels'},{'Sina Ruhland'});
A = addedge(A,{'Wilfried Rickels'},{'Sneha Thube'});
A = addedge(A,{'Wilfried Rickels'},{'Johannes Karstensen'});
A = addedge(A,{'Wilfried Rickels'},{'Conny Posern'});
A = addedge(A,{'Wilfried Rickels'},{'Claudia Wolff'});
A = addedge(A,{'Wilfried Rickels'},{'Athanasios T. Vafeidis'});
A = addedge(A,{'Wilfried Rickels'},{'Patricia Grasse'});
A = addedge(A,{'Felix Meier'},{'Sonja Peterson'});
A = addedge(A,{'Felix Meier'},{'Sina Ruhland'});
A = addedge(A,{'Felix Meier'},{'Sneha Thube'});
A = addedge(A,{'Felix Meier'},{'Johannes Karstensen'});
A = addedge(A,{'Felix Meier'},{'Conny Posern'});
A = addedge(A,{'Felix Meier'},{'Claudia Wolff'});
A = addedge(A,{'Felix Meier'},{'Athanasios T. Vafeidis'});
A = addedge(A,{'Felix Meier'},{'Patricia Grasse'});
A = addedge(A,{'Martin F. Quaas'},{'Sonja Peterson'});
A = addedge(A,{'Martin F. Quaas'},{'Sina Ruhland'});
A = addedge(A,{'Martin F. Quaas'},{'Sneha Thube'});
A = addedge(A,{'Martin F. Quaas'},{'Johannes Karstensen'});
A = addedge(A,{'Martin F. Quaas'},{'Conny Posern'});
A = addedge(A,{'Martin F. Quaas'},{'Claudia Wolff'});
A = addedge(A,{'Martin F. Quaas'},{'Athanasios T. Vafeidis'});
A = addedge(A,{'Martin F. Quaas'},{'Patricia Grasse'});
A = addedge(A,{'Sonja Peterson'},{'Sina Ruhland'});
A = addedge(A,{'Sonja Peterson'},{'Sneha Thube'});
A = addedge(A,{'Sonja Peterson'},{'Johannes Karstensen'});
A = addedge(A,{'Sonja Peterson'},{'Conny Posern'});
A = addedge(A,{'Sonja Peterson'},{'Claudia Wolff'});
A = addedge(A,{'Sonja Peterson'},{'Athanasios T. Vafeidis'});
A = addedge(A,{'Sonja Peterson'},{'Patricia Grasse'});
A = addedge(A,{'Sina Ruhland'},{'Sneha Thube'});
A = addedge(A,{'Sina Ruhland'},{'Johannes Karstensen'});
A = addedge(A,{'Sina Ruhland'},{'Conny Posern'});
A = addedge(A,{'Sina Ruhland'},{'Claudia Wolff'});
A = addedge(A,{'Sina Ruhland'},{'Athanasios T. Vafeidis'});
A = addedge(A,{'Sina Ruhland'},{'Patricia Grasse'});
A = addedge(A,{'Sneha Thube'},{'Johannes Karstensen'});
A = addedge(A,{'Sneha Thube'},{'Conny Posern'});
A = addedge(A,{'Sneha Thube'},{'Claudia Wolff'});
A = addedge(A,{'Sneha Thube'},{'Athanasios T. Vafeidis'});
A = addedge(A,{'Sneha Thube'},{'Patricia Grasse'});
A = addedge(A,{'Johannes Karstensen'},{'Conny Posern'});
A = addedge(A,{'Johannes Karstensen'},{'Claudia Wolff'});
A = addedge(A,{'Johannes Karstensen'},{'Athanasios T. Vafeidis'});
A = addedge(A,{'Johannes Karstensen'},{'Patricia Grasse'});
A = addedge(A,{'Conny Posern'},{'Claudia Wolff'});
A = addedge(A,{'Conny Posern'},{'Athanasios T. Vafeidis'});
A = addedge(A,{'Conny Posern'},{'Patricia Grasse'});
A = addedge(A,{'Claudia Wolff'},{'Athanasios T. Vafeidis'});
A = addedge(A,{'Claudia Wolff'},{'Patricia Grasse'});
A = addedge(A,{'Athanasios T. Vafeidis'},{'Patricia Grasse'});

ID{387} = {'Zhang (2024 JES)'};
s = {'Rennert (2022 Nature)' 'Ricke (2018 NCC)'};
d = {'Zhang (2024 JES)' 'Zhang (2024 JES)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Tao Zhang'},{'Guozhi Peng'});
A = addedge(A,{'Tao Zhang'},{'Yanwei Zhang'});
A = addedge(A,{'Tao Zhang'},{'Shaobo Xie'});
A = addedge(A,{'Tao Zhang'},{'Fengqi Zhang'});
A = addedge(A,{'Tao Zhang'},{'Serdar Coskun'});
A = addedge(A,{'Guozhi Peng'},{'Yanwei Zhang'});
A = addedge(A,{'Guozhi Peng'},{'Shaobo Xie'});
A = addedge(A,{'Guozhi Peng'},{'Fengqi Zhang'});
A = addedge(A,{'Guozhi Peng'},{'Serdar Coskun'});
A = addedge(A,{'Yanwei Zhang'},{'Shaobo Xie'});
A = addedge(A,{'Yanwei Zhang'},{'Fengqi Zhang'});
A = addedge(A,{'Yanwei Zhang'},{'Serdar Coskun'});
A = addedge(A,{'Shaobo Xie'},{'Fengqi Zhang'});
A = addedge(A,{'Shaobo Xie'},{'Serdar Coskun'});
A = addedge(A,{'Fengqi Zhang'},{'Serdar Coskun'});

ID{388} = {'Bherwani (2024 EDS)'};
s = {'Bherwani (2019 NEERI)'};
d = {'Bherwani (2024 EDS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Hemant Bherwani'},{'Tuhin Banerji'});
A = addedge(A,{'Hemant Bherwani'},{'Ratish Menon'});
A = addedge(A,{'Tuhin Banerji'},{'Ratish Menon'});

ID{389} = {'Bherwani (2019 NEERI)'};
s = {'IAWGSCC (2013)'};
d = {'Bherwani (2019 NEERI)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Hemant Bherwani'},{'Ankit Gupta'});
A = addedge(A,{'Hemant Bherwani'},{'Moorthy M. Nair'});
A = addedge(A,{'Hemant Bherwani'},{'Himani Sonwane'});
A = addedge(A,{'Hemant Bherwani'},{'Rakesh Kumar'});
A = addedge(A,{'Ankit Gupta'},{'Moorthy M. Nair'});
A = addedge(A,{'Ankit Gupta'},{'Himani Sonwane'});
A = addedge(A,{'Ankit Gupta'},{'Rakesh Kumar'});
A = addedge(A,{'Moorthy M. Nair'},{'Himani Sonwane'});
A = addedge(A,{'Moorthy M. Nair'},{'Rakesh Kumar'});
A = addedge(A,{'Himani Sonwane'},{'Rakesh Kumar'});

ID{390} = {'Pulhin (2024 SciEnggJ)'};
s = {'Rennert & Kingdon (2019 RFF)' 'Watkiss (2005 DEFRA)'};
d = {'Pulhin (2024 SciEnggJ)' 'Pulhin (2024 SciEnggJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Florencia B. Pulhin'},{'Angelica T. Magpantay'});
A = addedge(A,{'Florencia B. Pulhin'},{'Nico R. Almerines'});
A = addedge(A,{'Florencia B. Pulhin'},{'Canesio D. Predo'});
A = addedge(A,{'Florencia B. Pulhin'},{'Juan M. Pulhin'});
A = addedge(A,{'Angelica T. Magpantay'},{'Nico R. Almerines'});
A = addedge(A,{'Angelica T. Magpantay'},{'Canesio D. Predo'});
A = addedge(A,{'Angelica T. Magpantay'},{'Juan M. Pulhin'});
A = addedge(A,{'Nico R. Almerines'},{'Canesio D. Predo'});
A = addedge(A,{'Nico R. Almerines'},{'Juan M. Pulhin'});
A = addedge(A,{'Canesio D. Predo'},{'Juan M. Pulhin'});

ID{391} = {'Rennert & Kingdon (2019 RFF)'};
s = {'IAWGSCC (2013)'};
d = {'Rennert & Kingdon (2019 RFF)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{392} = {'Kon & Caner (2024 IJECE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Guo (2006 ESP)' 'Hope (2008 IAJ)' 'Johnson & Hope (2012 JESS)' 'Marten & Newbold (2012 EnP)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2014 JAERE)' 'Shindell (2015 CC)'};
d = {'Kon & Caner (2024 IJECE)' 'Kon & Caner (2024 IJECE)' 'Kon & Caner (2024 IJECE)' 'Kon & Caner (2024 IJECE)' 'Kon & Caner (2024 IJECE)' 'Kon & Caner (2024 IJECE)' 'Kon & Caner (2024 IJECE)' 'Kon & Caner (2024 IJECE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Okan Kon'},{'Ismail Caner'});

ID{393} = {'Lucchesi (2024 LUP)'};
s = {'IAWGSCC (2015)' 'Nordhaus (2018 AEJ)' 'Nordhaus (1994 MIT)' 'Ricke (2018 NCC)' 'Stern (2006 CUP)'};
d = {'Lucchesi (2024 LUP)' 'Lucchesi (2024 LUP)' 'Lucchesi (2024 LUP)' 'Lucchesi (2024 LUP)' 'Lucchesi (2024 LUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Andrea Lucchesi'},{'Madhu Khanna'});
A = addedge(A,{'Andrea Lucchesi'},{'Paula C. Pareda'});
A = addedge(A,{'Andrea Lucchesi'},{'Keyi A. Ussami'});
A = addedge(A,{'Andrea Lucchesi'},{'Patricia G.C. Ruggieri'});
A = addedge(A,{'Andrea Lucchesi'},{'Victor S. Dornelas'});
A = addedge(A,{'Andrea Lucchesi'},{'Tess Lallement'});
A = addedge(A,{'Madhu Khanna'},{'Paula C. Pareda'});
A = addedge(A,{'Madhu Khanna'},{'Keyi A. Ussami'});
A = addedge(A,{'Madhu Khanna'},{'Patricia G.C. Ruggieri'});
A = addedge(A,{'Madhu Khanna'},{'Victor S. Dornelas'});
A = addedge(A,{'Madhu Khanna'},{'Tess Lallement'});
A = addedge(A,{'Paula C. Pareda'},{'Keyi A. Ussami'});
A = addedge(A,{'Paula C. Pareda'},{'Patricia G.C. Ruggieri'});
A = addedge(A,{'Paula C. Pareda'},{'Victor S. Dornelas'});
A = addedge(A,{'Paula C. Pareda'},{'Tess Lallement'});
A = addedge(A,{'Keyi A. Ussami'},{'Patricia G.C. Ruggieri'});
A = addedge(A,{'Keyi A. Ussami'},{'Victor S. Dornelas'});
A = addedge(A,{'Keyi A. Ussami'},{'Tess Lallement'});
A = addedge(A,{'Patricia G.C. Ruggieri'},{'Victor S. Dornelas'});
A = addedge(A,{'Patricia G.C. Ruggieri'},{'Tess Lallement'});
A = addedge(A,{'Victor S. Dornelas'},{'Tess Lallement'});

ID{394} = {'IAWGSCC (2015)'};
s = {'IAWGSCC (2010)' 'Anthoff & Tol (2013 CC)' 'Hope (2006 IAJ)' 'Hope (2011 Ejrn)' 'Hope (2013 CC)' 'Narita (2010 JEPM)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2008 YUP)' 'Fankhauser (1995 EarthScan)'};
d = {'IAWGSCC (2015)' 'IAWGSCC (2015)' 'IAWGSCC (2015)' 'IAWGSCC (2015)' 'IAWGSCC (2015)' 'IAWGSCC (2015)' 'IAWGSCC (2015)' 'IAWGSCC (2015)' 'IAWGSCC (2015)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{395} = {'Striepe (2024 ERIS)'};
s = {'IAWGSCC (2021)' 'Ricke (2018 NCC)'};
d = {'Striepe (2024 ERIS)' 'Striepe (2024 ERIS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Melissa Cusack Striepe'},{'Alexandre Milanoff'});
A = addedge(A,{'Melissa Cusack Striepe'},{'Amir F.N. Abdul-Manan'});
A = addedge(A,{'Melissa Cusack Striepe'},{'Jon McKechnie'});
A = addedge(A,{'Melissa Cusack Striepe'},{'I. Daniel Posen'});
A = addedge(A,{'Melissa Cusack Striepe'},{'Heather L. MacLean'});
A = addedge(A,{'Alexandre Milanoff'},{'Amir F.N. Abdul-Manan'});
A = addedge(A,{'Alexandre Milanoff'},{'Jon McKechnie'});
A = addedge(A,{'Alexandre Milanoff'},{'I. Daniel Posen'});
A = addedge(A,{'Alexandre Milanoff'},{'Heather L. MacLean'});
A = addedge(A,{'Amir F.N. Abdul-Manan'},{'Jon McKechnie'});
A = addedge(A,{'Amir F.N. Abdul-Manan'},{'I. Daniel Posen'});
A = addedge(A,{'Amir F.N. Abdul-Manan'},{'Heather L. MacLean'});
A = addedge(A,{'Jon McKechnie'},{'I. Daniel Posen'});
A = addedge(A,{'Jon McKechnie'},{'Heather L. MacLean'});
A = addedge(A,{'I. Daniel Posen'},{'Heather L. MacLean'});

ID{396} = {'Farooq (2024 WIREE)'};
s = {'Portland (2021)'};
d = {'Farooq (2024 WIREE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Adil Farooq'},{'Omer Necati Cora'});

ID{397} = {'Loube (2024 JEI)'};
s = {'IAWGSCC (2010)' 'IAWGSCC (2021)' 'Nordhaus (2019 AER)'};
d = {'Loube (2024 JEI)' 'Loube (2024 JEI)' 'Loube (2024 JEI)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Robert Loube'});

ID{398} = {'Portland (2021)'};
s = {'IAWGSCC (2015)'};
d = {'Portland (2021)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Portland'});

ID{399} = {'Molocchi & Melo (2024 Sust)'};
s = {'Nordhaus (2014 JAERE)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'IAWGSCC (2015)' 'IAWGSCC (2021)' 'EPA (2023)' 'Azar (2023 CC)' 'Ricke (2018 NCC)' 'Hansel (2020 NCC)' 'Kikstra (2021 ERL)' 'Rennert (2022 Nature)' 'Howard & Sterner (2017 ERE)' 'Dietz (2021 PNAS)' 'Cai & Lontzek (2019 JPE)' 'Dietz & Koninx (2022 NComm)'};
d = {'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)' 'Molocchi & Melo (2024 Sust)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Andrea Molocchi'},{'Giulio Mela'});

ID{400} = {'di Russo (2024 IJHM)'};
s = {'Rennert (2022 Nature)'};
d = {'di Russo (2024 IJHM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Mattia di Russo'},{'Aurora Heidar Alizadeh'});
A = addedge(A,{'Mattia di Russo'},{'Mario Cesare Nurchis'});
A = addedge(A,{'Mattia di Russo'},{'Silvio Capizzi'});
A = addedge(A,{'Mattia di Russo'},{'Constanza Cavuto'});
A = addedge(A,{'Mattia di Russo'},{'Ornella di Bella'});
A = addedge(A,{'Mattia di Russo'},{'Giovanni di Piazza'});
A = addedge(A,{'Mattia di Russo'},{'Alessio Figini'});
A = addedge(A,{'Mattia di Russo'},{'Daniele Ignazio la Milia'});
A = addedge(A,{'Mattia di Russo'},{'Gabriela Nasi'});
A = addedge(A,{'Mattia di Russo'},{'Martina Sapienza'});
A = addedge(A,{'Mattia di Russo'},{'Aldo Rosano'});
A = addedge(A,{'Mattia di Russo'},{'Walter Ricciardi'});
A = addedge(A,{'Mattia di Russo'},{'Chiara Cadeddu'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Mario Cesare Nurchis'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Silvio Capizzi'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Constanza Cavuto'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Ornella di Bella'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Giovanni di Piazza'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Alessio Figini'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Daniele Ignazio la Milia'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Gabriela Nasi'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Martina Sapienza'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Aldo Rosano'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Walter Ricciardi'});
A = addedge(A,{'Aurora Heidar Alizadeh'},{'Chiara Cadeddu'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Silvio Capizzi'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Constanza Cavuto'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Ornella di Bella'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Giovanni di Piazza'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Alessio Figini'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Daniele Ignazio la Milia'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Gabriela Nasi'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Martina Sapienza'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Aldo Rosano'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Walter Ricciardi'});
A = addedge(A,{'Mario Cesare Nurchis'},{'Chiara Cadeddu'});
A = addedge(A,{'Silvio Capizzi'},{'Constanza Cavuto'});
A = addedge(A,{'Silvio Capizzi'},{'Ornella di Bella'});
A = addedge(A,{'Silvio Capizzi'},{'Giovanni di Piazza'});
A = addedge(A,{'Silvio Capizzi'},{'Alessio Figini'});
A = addedge(A,{'Silvio Capizzi'},{'Daniele Ignazio la Milia'});
A = addedge(A,{'Silvio Capizzi'},{'Gabriela Nasi'});
A = addedge(A,{'Silvio Capizzi'},{'Martina Sapienza'});
A = addedge(A,{'Silvio Capizzi'},{'Aldo Rosano'});
A = addedge(A,{'Silvio Capizzi'},{'Walter Ricciardi'});
A = addedge(A,{'Silvio Capizzi'},{'Chiara Cadeddu'});
A = addedge(A,{'Constanza Cavuto'},{'Ornella di Bella'});
A = addedge(A,{'Constanza Cavuto'},{'Giovanni di Piazza'});
A = addedge(A,{'Constanza Cavuto'},{'Alessio Figini'});
A = addedge(A,{'Constanza Cavuto'},{'Daniele Ignazio la Milia'});
A = addedge(A,{'Constanza Cavuto'},{'Gabriela Nasi'});
A = addedge(A,{'Constanza Cavuto'},{'Martina Sapienza'});
A = addedge(A,{'Constanza Cavuto'},{'Aldo Rosano'});
A = addedge(A,{'Constanza Cavuto'},{'Walter Ricciardi'});
A = addedge(A,{'Constanza Cavuto'},{'Chiara Cadeddu'});
A = addedge(A,{'Ornella di Bella'},{'Giovanni di Piazza'});
A = addedge(A,{'Ornella di Bella'},{'Alessio Figini'});
A = addedge(A,{'Ornella di Bella'},{'Daniele Ignazio la Milia'});
A = addedge(A,{'Ornella di Bella'},{'Gabriela Nasi'});
A = addedge(A,{'Ornella di Bella'},{'Martina Sapienza'});
A = addedge(A,{'Ornella di Bella'},{'Aldo Rosano'});
A = addedge(A,{'Ornella di Bella'},{'Walter Ricciardi'});
A = addedge(A,{'Ornella di Bella'},{'Chiara Cadeddu'});
A = addedge(A,{'Giovanni di Piazza'},{'Alessio Figini'});
A = addedge(A,{'Giovanni di Piazza'},{'Daniele Ignazio la Milia'});
A = addedge(A,{'Giovanni di Piazza'},{'Gabriela Nasi'});
A = addedge(A,{'Giovanni di Piazza'},{'Martina Sapienza'});
A = addedge(A,{'Giovanni di Piazza'},{'Aldo Rosano'});
A = addedge(A,{'Giovanni di Piazza'},{'Walter Ricciardi'});
A = addedge(A,{'Giovanni di Piazza'},{'Chiara Cadeddu'});
A = addedge(A,{'Alessio Figini'},{'Daniele Ignazio la Milia'});
A = addedge(A,{'Alessio Figini'},{'Gabriela Nasi'});
A = addedge(A,{'Alessio Figini'},{'Martina Sapienza'});
A = addedge(A,{'Alessio Figini'},{'Aldo Rosano'});
A = addedge(A,{'Alessio Figini'},{'Walter Ricciardi'});
A = addedge(A,{'Alessio Figini'},{'Chiara Cadeddu'});
A = addedge(A,{'Daniele Ignazio la Milia'},{'Gabriela Nasi'});
A = addedge(A,{'Daniele Ignazio la Milia'},{'Martina Sapienza'});
A = addedge(A,{'Daniele Ignazio la Milia'},{'Aldo Rosano'});
A = addedge(A,{'Daniele Ignazio la Milia'},{'Walter Ricciardi'});
A = addedge(A,{'Daniele Ignazio la Milia'},{'Chiara Cadeddu'});
A = addedge(A,{'Gabriela Nasi'},{'Martina Sapienza'});
A = addedge(A,{'Gabriela Nasi'},{'Aldo Rosano'});
A = addedge(A,{'Gabriela Nasi'},{'Walter Ricciardi'});
A = addedge(A,{'Gabriela Nasi'},{'Chiara Cadeddu'});
A = addedge(A,{'Martina Sapienza'},{'Aldo Rosano'});
A = addedge(A,{'Martina Sapienza'},{'Walter Ricciardi'});
A = addedge(A,{'Martina Sapienza'},{'Chiara Cadeddu'});
A = addedge(A,{'Aldo Rosano'},{'Walter Ricciardi'});
A = addedge(A,{'Aldo Rosano'},{'Chiara Cadeddu'});
A = addedge(A,{'Walter Ricciardi'},{'Chiara Cadeddu'});

ID{401} = {'al-Jabir & Isaifan (2004 CUP)'};
s = {'Rennert (2021 BPEA)' 'Newbold (2010 NCEE)' 'Rennert & Kingdon (2019 RFF)' 'Greenstone (2013 REEP)' 'Johnson & Hope (2012 JESS)' 'Moore (2017 NComm)'};
d = {'al-Jabir & Isaifan (2004 CUP)' 'al-Jabir & Isaifan (2004 CUP)' 'al-Jabir & Isaifan (2004 CUP)' 'al-Jabir & Isaifan (2004 CUP)' 'al-Jabir & Isaifan (2004 CUP)' 'al-Jabir & Isaifan (2004 CUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Maryam al-Jabir'},{'Rima J. Isaifan'});

ID{402} = {'Bond (2023 CCS)'};
s = {'Anthoff & Emmerling (2019 JAERE)' 'Bressler (2021 NComm)' 'Kikstra (2021 ERL)'};
d = {'Bond (2023 CCS)' 'Bond (2023 CCS)' 'Bond (2023 CCS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Patrick Bond'});

ID{403} = {'MnPUC (2018)'};
s = {'IAWGSCC (2013)'};
d = {'MnPUC (2018)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'MnPUC'});

ID{404} = {'Hoffman (2024 BB)'};
s = {'MnPUC (2018)'};
d = {'Hoffman (2024 BB)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Alicia Hoffman'},{'Unni Kurumbail'});
A = addedge(A,{'Alicia Hoffman'},{'Noah Rhodes'});
A = addedge(A,{'Alicia Hoffman'},{'Jamey Anderson'});
A = addedge(A,{'Alicia Hoffman'},{'Robert Anex'});
A = addedge(A,{'Unni Kurumbail'},{'Noah Rhodes'});
A = addedge(A,{'Unni Kurumbail'},{'Jamey Anderson'});
A = addedge(A,{'Unni Kurumbail'},{'Robert Anex'});
A = addedge(A,{'Noah Rhodes'},{'Jamey Anderson'});
A = addedge(A,{'Noah Rhodes'},{'Robert Anex'});
A = addedge(A,{'Jamey Anderson'},{'Robert Anex'});

ID{405} = {'Shafiei (2024 ECM)'};
s = {'EPA (2023)'};
d = {'Shafiei (2024 ECM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Razieh Shafiei-Alavijeh'},{'Michel Eppink'});
A = addedge(A,{'Razieh Shafiei-Alavijeh'},{'Joeri F.M. Denayer'});
A = addedge(A,{'Razieh Shafiei-Alavijeh'},{'Eveline Peeters'});
A = addedge(A,{'Razieh Shafiei-Alavijeh'},{'Keikhosro Karimi'});
A = addedge(A,{'Michel Eppink'},{'Joeri F.M. Denayer'});
A = addedge(A,{'Michel Eppink'},{'Eveline Peeters'});
A = addedge(A,{'Michel Eppink'},{'Keikhosro Karimi'});
A = addedge(A,{'Joeri F.M. Denayer'},{'Eveline Peeters'});
A = addedge(A,{'Joeri F.M. Denayer'},{'Keikhosro Karimi'});
A = addedge(A,{'Eveline Peeters'},{'Keikhosro Karimi'});

ID{406} = {'Ibrahim (2024 CSCM)'};
s = {'EPA (2023)' 'Rennert (2022 Nature)'};
d = {'Ibrahim (2024 CSCM)' 'Ibrahim (2024 CSCM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Haider Ibrahim'},{'Gohar Alam'});
A = addedge(A,{'Haider Ibrahim'},{'Ahmed Faheem'});
A = addedge(A,{'Gohar Alam'},{'Ahmed Faheem'});

ID{407} = {'Meng (2024 EL)'};
s = {'Anthoff (2009 ERL)' 'Cai & Lontzek (2019 JPE)' 'Daniel (2019 PNAS)' 'Jensen & Traeger (2014 EER)' 'Nordhaus (2008 YUP)' 'Hong (2023 Ectra)' 'Hambel (2024 IER)'};
d = {'Meng (2024 EL)' 'Meng (2024 EL)' 'Meng (2024 EL)' 'Meng (2024 EL)' 'Meng (2024 EL)' 'Meng (2024 EL)' 'Meng (2024 EL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Weizhen Meng'},{'Shilin Li'});
A = addedge(A,{'Weizhen Meng'},{'Jinqiang Yang'});
A = addedge(A,{'Jinqiang Yang'},{'Shilin Li'});

ID{408} = {'Sen (2024 EF)'};
s = {'IAWGSCC (2015)'};
d = {'Sen (2024 EF)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Poulami Sen'},{'Sudipto Mandal'});
A = addedge(A,{'Poulami Sen'},{'Phani Bhusan Ghosh'});
A = addedge(A,{'Poulami Sen'},{'Soumyendra Kishore Datta'});
A = addedge(A,{'Poulami Sen'},{'Nimai Chandra Saha'});
A = addedge(A,{'Sudipto Mandal'},{'Phani Bhusan Ghosh'});
A = addedge(A,{'Sudipto Mandal'},{'Soumyendra Kishore Datta'});
A = addedge(A,{'Sudipto Mandal'},{'Nimai Chandra Saha'});
A = addedge(A,{'Phani Bhusan Ghosh'},{'Soumyendra Kishore Datta'});
A = addedge(A,{'Phani Bhusan Ghosh'},{'Nimai Chandra Saha'});
A = addedge(A,{'Soumyendra Kishore Datta'},{'Nimai Chandra Saha'});

ID{409} = {'Tibebu (2024 En)'};
s = {'Moore & Diaz (2015 NCC)' 'Gillingham (2018 JAERE)' 'Goulder & Mathai (2000 JEEM)' 'IAWGSCC (2015)' 'Anthoff & Tol (2013 CC)' 'Hope (2011 Ejrn)' 'Pizer (1999 REE)' 'Tibebu (2021 EnP)'};
d = {'Tibebu (2024 En)' 'Tibebu (2024 En)' 'Tibebu (2024 En)' 'Tibebu (2024 En)' 'Tibebu (2024 En)' 'Tibebu (2024 En)' 'Tibebu (2024 En)' 'Tibebu (2024 En)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Tiruwork B. Tibebu'},{'Eric Hittinger'});
A = addedge(A,{'Tiruwork B. Tibebu'},{'Qing Miao'});
A = addedge(A,{'Tiruwork B. Tibebu'},{'Eric Williams'});
A = addedge(A,{'Eric Hittinger'},{'Qing Miao'});
A = addedge(A,{'Eric Hittinger'},{'Eric Williams'});
A = addedge(A,{'Qing Miao'},{'Eric Williams'});

ID{410} = {'Fiestas-Chevez (2024 JCP)'};
H = addnode(H,{'Fiestas-Chevez (2024 JCP)'});
A = addedge(A,{'Hugo Fiestas-Chevez'},{'Juan Manuel Roldan-Fernandez'});
A = addedge(A,{'Hugo Fiestas-Chevez'},{'Angel Luis Trigo-Garcia'});
A = addedge(A,{'Hugo Fiestas-Chevez'},{'Manuel Burgos-Payan'});
A = addedge(A,{'Juan Manuel Roldan-Fernandez'},{'Angel Luis Trigo-Garcia'});
A = addedge(A,{'Juan Manuel Roldan-Fernandez'},{'Manuel Burgos-Payan'});
A = addedge(A,{'Angel Luis Trigo-Garcia'},{'Manuel Burgos-Payan'});

ID{411} = {'Hastunc (2024 TRR)'};
H = addnode(H,{'Hastunc (2024 TRR)'});
A = addedge(A,{'Meliz Hastunc'},{'Mehmet Senol'});
A = addedge(A,{'Meliz Hastunc'},{'Serkan Abbasoglu'});
A = addedge(A,{'Mehmet Senol'},{'Serkan Abbasoglu'});

ID{412} = {'Groom & Venmans (2023 Nature)'};
s = {'Howard & Sterner (2017 ERE)' 'Nordhaus (2017 PNAS)'};
d = {'Groom & Venmans (2023 Nature)' 'Groom & Venmans (2023 Nature)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Ben Groom'},{'Frank Venmans'});

ID{413} = {'Knoke (2023 NSust)'};
s = {'Groom & Venmans (2023 Nature)' 'IAWGSCC (2015)' 'IAWGSCC (2021)' 'Rennert (2022 Nature)' 'Moore (2017 NComm)' 'Wijst (2023 NCC)'};
d = {'Knoke (2023 NSust)' 'Knoke (2023 NSust)' 'Knoke (2023 NSust)' 'Knoke (2023 NSust)' 'Knoke (2023 NSust)' 'Knoke (2023 NSust)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Ben Groom'},{'Thomas Knoke'});
A = addedge(A,{'Ben Groom'},{'Rosa Maria Roman-Cuesta'});
A = addedge(A,{'Ben Groom'},{'Carola Paul'});
A = addedge(A,{'Ben Groom'},{'Nick Hanley'});
A = addedge(A,{'Frank Venmans'},{'Thomas Knoke'});
A = addedge(A,{'Frank Venmans'},{'Rosa Maria Roman-Cuesta'});
A = addedge(A,{'Frank Venmans'},{'Carola Paul'});
A = addedge(A,{'Frank Venmans'},{'Nick Hanley'});
A = addedge(A,{'Thomas Knoke'},{'Rosa Maria Roman-Cuesta'});
A = addedge(A,{'Thomas Knoke'},{'Carola Paul'});
A = addedge(A,{'Thomas Knoke'},{'Nick Hanley'});
A = addedge(A,{'Rosa Maria Roman-Cuesta'},{'Carola Paul'});
A = addedge(A,{'Rosa Maria Roman-Cuesta'},{'Nick Hanley'});
A = addedge(A,{'Carola Paul'},{'Nick Hanley'});

ID{414} = {'Calvas (2024 REC)'};
s = {'Knoke (2023 NSust)'};
d = {'Calvas (2024 REC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Thomas Knoke'},{'Baltazar Calvas'});
A = addedge(A,{'Thomas Knoke'},{'Luz Maria Castro'});
A = addedge(A,{'Thomas Knoke'},{'Logan Bingham'});
A = addedge(A,{'Thomas Knoke'},{'Mengistie Kindu'});
A = addedge(A,{'Thomas Knoke'},{'Karla Pintado'});
A = addedge(A,{'Thomas Knoke'},{'Jonathan Torres Celi'});
A = addedge(A,{'Thomas Knoke'},{'Jorge Cueva Ortiz'});
A = addedge(A,{'Baltazar Calvas'},{'Luz Maria Castro'});
A = addedge(A,{'Baltazar Calvas'},{'Logan Bingham'});
A = addedge(A,{'Baltazar Calvas'},{'Mengistie Kindu'});
A = addedge(A,{'Baltazar Calvas'},{'Karla Pintado'});
A = addedge(A,{'Baltazar Calvas'},{'Jonathan Torres Celi'});
A = addedge(A,{'Baltazar Calvas'},{'Jorge Cueva Ortiz'});
A = addedge(A,{'Luz Maria Castro'},{'Logan Bingham'});
A = addedge(A,{'Luz Maria Castro'},{'Mengistie Kindu'});
A = addedge(A,{'Luz Maria Castro'},{'Karla Pintado'});
A = addedge(A,{'Luz Maria Castro'},{'Jonathan Torres Celi'});
A = addedge(A,{'Luz Maria Castro'},{'Jorge Cueva Ortiz'});
A = addedge(A,{'Logan Bingham'},{'Mengistie Kindu'});
A = addedge(A,{'Logan Bingham'},{'Karla Pintado'});
A = addedge(A,{'Logan Bingham'},{'Jonathan Torres Celi'});
A = addedge(A,{'Logan Bingham'},{'Jorge Cueva Ortiz'});
A = addedge(A,{'Mengistie Kindu'},{'Karla Pintado'});
A = addedge(A,{'Mengistie Kindu'},{'Jonathan Torres Celi'});
A = addedge(A,{'Mengistie Kindu'},{'Jorge Cueva Ortiz'});
A = addedge(A,{'Karla Pintado'},{'Jonathan Torres Celi'});
A = addedge(A,{'Karla Pintado'},{'Jorge Cueva Ortiz'});
A = addedge(A,{'Jonathan Torres Celi'},{'Jorge Cueva Ortiz'});

ID{415} = {'Wu (2024 ERL)'};
s = {'Rennert (2022 Nature)'};
d = {'Wu (2024 ERL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Xinran Wu'},{'Tracey Holloway'});
A = addedge(A,{'Xinran Wu'},{'Paul Meier'});
A = addedge(A,{'Xinran Wu'},{'Morgan Edwards'});
A = addedge(A,{'Tracey Holloway'},{'Paul Meier'});
A = addedge(A,{'Tracey Holloway'},{'Morgan Edwards'});
A = addedge(A,{'Paul Meier'},{'Morgan Edwards'});

ID{416} = {'Yilma & Yitay (2024 PLoS One)'};
H = addnode(H,'Yilma & Yitay (2024 PLoS One)');
A = addedge(A,{'Zenebe Ageru Yilma'},{'Bialfew Ashagrie Yitay'});

ID{417} = {'Chung (2024 EHL)'};
s = {'IAWGSCC (2021)'};
d = {'Chung (2024 EHL)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Min Gon Chung'},{'Han Guo'});
A = addedge(A,{'Min Gon Chung'},{'Charity Nyelele'});
A = addedge(A,{'Min Gon Chung'},{'Benis N. Egoh'});
A = addedge(A,{'Min Gon Chung'},{'Michael L. Goulden'});
A = addedge(A,{'Min Gon Chung'},{'Catherine M. Keske'});
A = addedge(A,{'Min Gon Chung'},{'Roger C. Bales'});
A = addedge(A,{'Han Guo'},{'Charity Nyelele'});
A = addedge(A,{'Han Guo'},{'Benis N. Egoh'});
A = addedge(A,{'Han Guo'},{'Michael L. Goulden'});
A = addedge(A,{'Han Guo'},{'Catherine M. Keske'});
A = addedge(A,{'Han Guo'},{'Roger C. Bales'});
A = addedge(A,{'Charity Nyelele'},{'Benis N. Egoh'});
A = addedge(A,{'Charity Nyelele'},{'Michael L. Goulden'});
A = addedge(A,{'Charity Nyelele'},{'Catherine M. Keske'});
A = addedge(A,{'Charity Nyelele'},{'Roger C. Bales'});
A = addedge(A,{'Benis N. Egoh'},{'Michael L. Goulden'});
A = addedge(A,{'Benis N. Egoh'},{'Catherine M. Keske'});
A = addedge(A,{'Benis N. Egoh'},{'Roger C. Bales'});
A = addedge(A,{'Michael L. Goulden'},{'Catherine M. Keske'});
A = addedge(A,{'Michael L. Goulden'},{'Roger C. Bales'});
A = addedge(A,{'Catherine M. Keske'},{'Roger C. Bales'});

ID{418} = {'Jiang (2024 CEA)'};
s = {'EPA (2023)'};
d = {'Jiang (2024 CEA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Li Jiang'},{'Yoonhong Yi'});
A = addedge(A,{'Li Jiang'},{'Neslihan Akdeniz'});
A = addedge(A,{'Yoonhong Yi'},{'Neslihan Akdeniz'});

ID{419} = {'Mikhailova (2024 Land)'};
s = {'IAWGSCC (2013)' 'Mikhailova (2019 Res)' 'Groshans (2019 Res)'};
d = {'Mikhailova (2024 Land)' 'Mikhailova (2024 Land)' 'Mikhailova (2024 Land)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Elena A. Mikhailova'},{'Gregory C. Post'});
A = addedge(A,{'Hamdi A. Zurqani'},{'Gregory C. Post'});
A = addedge(A,{'Lili Lin'},{'Gregory C. Post'});
A = addedge(A,{'Zhenbang Hao'},{'Gregory C. Post'});
A = addedge(A,{'Christopher J. Post'},{'Gregory C. Post'});
A = addedge(A,{'Mark A. Schlautman'},{'Gregory C. Post'});

ID{420} = {'Groshans (2019 Res)'};
s = {'IAWGSCC (2013)'};
d = {'Groshans (2019 Res)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Elena A. Mikhailova'},{'Garth R. Groshans'});
A = addedge(A,{'Christopher J. Post'},{'Garth R. Groshans'});
A = addedge(A,{'Mark A. Schlautman'},{'Garth R. Groshans'});
A = addedge(A,{'Elena A. Mikhailova'},{'Lisha Zhang'});
A = addedge(A,{'Christopher J. Post'},{'Lisha Zhang'});
A = addedge(A,{'Mark A. Schlautman'},{'Lisha Zhang'});
A = addedge(A,{'Garth R. Groshans'},{'Lisha Zhang'});

ID{421} = {'Mikhailova (2019 Res)'};
s = {'IAWGSCC (2013)'};
d = {'Mikhailova (2019 Res)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Garth R. Groshans'},{'Gregory C. Post'});

ID{422} = {'Coppola (2024 SPEEDAM)'};
s = {'Rennert (2022 Nature)'};
d = {'Coppola (2024 SPEEDAM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Tommaso Coppola'},{'Luca Micoli'});
A = addedge(A,{'Tommaso Coppola'},{'Roberta Russo'});
A = addedge(A,{'Tommaso Coppola'},{'Guiseppe Zagaria'});
A = addedge(A,{'Luca Micoli'},{'Roberta Russo'});
A = addedge(A,{'Luca Micoli'},{'Guiseppe Zagaria'});
A = addedge(A,{'Roberta Russo'},{'Guiseppe Zagaria'});

ID{423} = {'Muangjai (2024 Sust)'};
s = {'Rennert & Kingdon (2019 RFF)' 'IAWGSCC (2010)'};
d = {'Muangjai (2024 Sust)' 'Muangjai (2024 Sust)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Phitsinee Muangjai'},{'Wongkot Wongsapai'});
A = addedge(A,{'Phitsinee Muangjai'},{'Tassawan Jaitiang'});
A = addedge(A,{'Phitsinee Muangjai'},{'Chaichan Ritkrerkkrai'});
A = addedge(A,{'Phitsinee Muangjai'},{'Sopit Daroon'});
A = addedge(A,{'Phitsinee Muangjai'},{'Waranya Thepsaskul'});
A = addedge(A,{'Wongkot Wongsapai'},{'Tassawan Jaitiang'});
A = addedge(A,{'Wongkot Wongsapai'},{'Chaichan Ritkrerkkrai'});
A = addedge(A,{'Wongkot Wongsapai'},{'Sopit Daroon'});
A = addedge(A,{'Wongkot Wongsapai'},{'Waranya Thepsaskul'});
A = addedge(A,{'Tassawan Jaitiang'},{'Chaichan Ritkrerkkrai'});
A = addedge(A,{'Tassawan Jaitiang'},{'Sopit Daroon'});
A = addedge(A,{'Tassawan Jaitiang'},{'Waranya Thepsaskul'});
A = addedge(A,{'Chaichan Ritkrerkkrai'},{'Sopit Daroon'});
A = addedge(A,{'Chaichan Ritkrerkkrai'},{'Waranya Thepsaskul'});
A = addedge(A,{'Sopit Daroon'},{'Waranya Thepsaskul'});

ID{424} = {'Brausmann & Bretschger (2024 ERE)'};
s = {'Barrage (2014 Ectra)' 'Cai & Lontzek (2019 JPE)' 'Dietz & Stern (2015 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Ploeg (2014 EER)' 'Ploeg & Zeeuw (2018 JEEA)'};
d = {'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)' 'Brausmann & Bretschger (2024 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Lucas Bretschger'},{'Alexandra Brausmann'});

ID{425} = {'Niu & Zou (2024 ERE)'};
s = {'Agliardi & Xepapadeas (2022 JEDC)' 'Berger (2017 MgtS)' 'Cai & Lontzek (2019 JPE)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Jaakkola & Ploeg (2019 JEEM)' 'Jensen & Traeger (2021 CESifo)' 'Lemoine & Traeger (2016 JEBO)' 'Nordhaus & Sztorc (2013 Yale)' 'Rudik (2020 AEJ)' 'Traeger (2014 ERE)' 'Bremer & Ploeg (2021 AER)' 'Hong (2023 Ectra)'};
d = {'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)' 'Niu & Zou (2024 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Yingjie Niu'},{'Zhentao Zou'});

ID{426} = {'Bertram (2024 NCC)'};
s = {'EPA (2023)' 'Rennert (2022 Nature)'};
d = {'Bertram (2024 NCC)' 'Bertram (2024 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Gunnar Luderer'},{'Detlef P. van Vuuren'});
A = addedge(A,{'Gunnar Luderer'},{'Laurent Drouet'});
A = addedge(A,{'Gunnar Luderer'},{'Christoph Bertram'});
A = addedge(A,{'Gunnar Luderer'},{'Elina Brutschin'});
A = addedge(A,{'Gunnar Luderer'},{'Bas van Ruijven'});
A = addedge(A,{'Gunnar Luderer'},{'Lara Aleluia Reis'});
A = addedge(A,{'Gunnar Luderer'},{'Luiz Bernardo Baptista'});
A = addedge(A,{'Gunnar Luderer'},{'Harmen-Sytze de Boer'});
A = addedge(A,{'Gunnar Luderer'},{'Ryna Cui'});
A = addedge(A,{'Gunnar Luderer'},{'Vassilis Daioglou'});
A = addedge(A,{'Gunnar Luderer'},{'Florian Fosse'});
A = addedge(A,{'Gunnar Luderer'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Gunnar Luderer'},{'Oliver Fricko'});
A = addedge(A,{'Gunnar Luderer'},{'Nate Hultman'});
A = addedge(A,{'Gunnar Luderer'},{'Gokul Iyer'});
A = addedge(A,{'Gunnar Luderer'},{'Kimon Keramidas'});
A = addedge(A,{'Gunnar Luderer'},{'Volker Krey'});
A = addedge(A,{'Gunnar Luderer'},{'Robin D. Lamboll'});
A = addedge(A,{'Gunnar Luderer'},{'Rahel Mandaroux'});
A = addedge(A,{'Gunnar Luderer'},{'Pedro Rochedo'});
A = addedge(A,{'Gunnar Luderer'},{'Roberto Schaeffer'});
A = addedge(A,{'Gunnar Luderer'},{'Diego Silva'});
A = addedge(A,{'Gunnar Luderer'},{'Isabela Tagomori'});
A = addedge(A,{'Gunnar Luderer'},{'Zoi Vrontisi'});
A = addedge(A,{'Gunnar Luderer'},{'Keywan Riahi'});
A = addedge(A,{'Gunnar Luderer'},{'Shinichiro Fujimori'});
A = addedge(A,{'Joeri Rogelj'},{'Detlef P. van Vuuren'});
A = addedge(A,{'Joeri Rogelj'},{'Laurent Drouet'});
A = addedge(A,{'Joeri Rogelj'},{'Christoph Bertram'});
A = addedge(A,{'Joeri Rogelj'},{'Elina Brutschin'});
A = addedge(A,{'Joeri Rogelj'},{'Bas van Ruijven'});
A = addedge(A,{'Joeri Rogelj'},{'Lara Aleluia Reis'});
A = addedge(A,{'Joeri Rogelj'},{'Luiz Bernardo Baptista'});
A = addedge(A,{'Joeri Rogelj'},{'Harmen-Sytze de Boer'});
A = addedge(A,{'Joeri Rogelj'},{'Ryna Cui'});
A = addedge(A,{'Joeri Rogelj'},{'Vassilis Daioglou'});
A = addedge(A,{'Joeri Rogelj'},{'Florian Fosse'});
A = addedge(A,{'Joeri Rogelj'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Joeri Rogelj'},{'Oliver Fricko'});
A = addedge(A,{'Joeri Rogelj'},{'Nate Hultman'});
A = addedge(A,{'Joeri Rogelj'},{'Gokul Iyer'});
A = addedge(A,{'Joeri Rogelj'},{'Kimon Keramidas'});
A = addedge(A,{'Joeri Rogelj'},{'Volker Krey'});
A = addedge(A,{'Joeri Rogelj'},{'Robin D. Lamboll'});
A = addedge(A,{'Joeri Rogelj'},{'Rahel Mandaroux'});
A = addedge(A,{'Joeri Rogelj'},{'Pedro Rochedo'});
A = addedge(A,{'Joeri Rogelj'},{'Roberto Schaeffer'});
A = addedge(A,{'Joeri Rogelj'},{'Diego Silva'});
A = addedge(A,{'Joeri Rogelj'},{'Isabela Tagomori'});
A = addedge(A,{'Joeri Rogelj'},{'Zoi Vrontisi'});
A = addedge(A,{'Joeri Rogelj'},{'Keywan Riahi'});
A = addedge(A,{'Joeri Rogelj'},{'Shinichiro Fujimori'});
A = addedge(A,{'Elmar Kriegler'},{'Detlef P. van Vuuren'});
A = addedge(A,{'Elmar Kriegler'},{'Laurent Drouet'});
A = addedge(A,{'Elmar Kriegler'},{'Christoph Bertram'});
A = addedge(A,{'Elmar Kriegler'},{'Elina Brutschin'});
A = addedge(A,{'Elmar Kriegler'},{'Bas van Ruijven'});
A = addedge(A,{'Elmar Kriegler'},{'Lara Aleluia Reis'});
A = addedge(A,{'Elmar Kriegler'},{'Luiz Bernardo Baptista'});
A = addedge(A,{'Elmar Kriegler'},{'Harmen-Sytze de Boer'});
A = addedge(A,{'Elmar Kriegler'},{'Ryna Cui'});
A = addedge(A,{'Elmar Kriegler'},{'Vassilis Daioglou'});
A = addedge(A,{'Elmar Kriegler'},{'Florian Fosse'});
A = addedge(A,{'Elmar Kriegler'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Elmar Kriegler'},{'Oliver Fricko'});
A = addedge(A,{'Elmar Kriegler'},{'Nate Hultman'});
A = addedge(A,{'Elmar Kriegler'},{'Gokul Iyer'});
A = addedge(A,{'Elmar Kriegler'},{'Kimon Keramidas'});
A = addedge(A,{'Elmar Kriegler'},{'Volker Krey'});
A = addedge(A,{'Elmar Kriegler'},{'Robin D. Lamboll'});
A = addedge(A,{'Elmar Kriegler'},{'Rahel Mandaroux'});
A = addedge(A,{'Elmar Kriegler'},{'Pedro Rochedo'});
A = addedge(A,{'Elmar Kriegler'},{'Roberto Schaeffer'});
A = addedge(A,{'Elmar Kriegler'},{'Diego Silva'});
A = addedge(A,{'Elmar Kriegler'},{'Isabela Tagomori'});
A = addedge(A,{'Elmar Kriegler'},{'Zoi Vrontisi'});
A = addedge(A,{'Elmar Kriegler'},{'Keywan Riahi'});
A = addedge(A,{'Elmar Kriegler'},{'Shinichiro Fujimori'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Laurent Drouet'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Christoph Bertram'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Elina Brutschin'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Bas van Ruijven'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Lara Aleluia Reis'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Luiz Bernardo Baptista'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Harmen-Sytze de Boer'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Ryna Cui'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Vassilis Daioglou'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Florian Fosse'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Oliver Fricko'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Nate Hultman'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Gokul Iyer'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Kimon Keramidas'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Volker Krey'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Robin D. Lamboll'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Rahel Mandaroux'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Pedro Rochedo'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Roberto Schaeffer'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Diego Silva'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Isabela Tagomori'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Zoi Vrontisi'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Keywan Riahi'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Shinichiro Fujimori'});
A = addedge(A,{'Laurent Drouet'},{'Christoph Bertram'});
A = addedge(A,{'Laurent Drouet'},{'Elina Brutschin'});
A = addedge(A,{'Laurent Drouet'},{'Bas van Ruijven'});
A = addedge(A,{'Laurent Drouet'},{'Lara Aleluia Reis'});
A = addedge(A,{'Laurent Drouet'},{'Luiz Bernardo Baptista'});
A = addedge(A,{'Laurent Drouet'},{'Harmen-Sytze de Boer'});
A = addedge(A,{'Laurent Drouet'},{'Ryna Cui'});
A = addedge(A,{'Laurent Drouet'},{'Vassilis Daioglou'});
A = addedge(A,{'Laurent Drouet'},{'Florian Fosse'});
A = addedge(A,{'Laurent Drouet'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Laurent Drouet'},{'Oliver Fricko'});
A = addedge(A,{'Laurent Drouet'},{'Nate Hultman'});
A = addedge(A,{'Laurent Drouet'},{'Gokul Iyer'});
A = addedge(A,{'Laurent Drouet'},{'Kimon Keramidas'});
A = addedge(A,{'Laurent Drouet'},{'Volker Krey'});
A = addedge(A,{'Laurent Drouet'},{'Robin D. Lamboll'});
A = addedge(A,{'Laurent Drouet'},{'Rahel Mandaroux'});
A = addedge(A,{'Laurent Drouet'},{'Pedro Rochedo'});
A = addedge(A,{'Laurent Drouet'},{'Roberto Schaeffer'});
A = addedge(A,{'Laurent Drouet'},{'Diego Silva'});
A = addedge(A,{'Laurent Drouet'},{'Isabela Tagomori'});
A = addedge(A,{'Laurent Drouet'},{'Zoi Vrontisi'});
A = addedge(A,{'Laurent Drouet'},{'Keywan Riahi'});
A = addedge(A,{'Laurent Drouet'},{'Shinichiro Fujimori'});
A = addedge(A,{'Christoph Bertram'},{'Elina Brutschin'});
A = addedge(A,{'Christoph Bertram'},{'Bas van Ruijven'});
A = addedge(A,{'Christoph Bertram'},{'Lara Aleluia Reis'});
A = addedge(A,{'Christoph Bertram'},{'Luiz Bernardo Baptista'});
A = addedge(A,{'Christoph Bertram'},{'Harmen-Sytze de Boer'});
A = addedge(A,{'Christoph Bertram'},{'Ryna Cui'});
A = addedge(A,{'Christoph Bertram'},{'Vassilis Daioglou'});
A = addedge(A,{'Christoph Bertram'},{'Florian Fosse'});
A = addedge(A,{'Christoph Bertram'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Christoph Bertram'},{'Oliver Fricko'});
A = addedge(A,{'Christoph Bertram'},{'Nate Hultman'});
A = addedge(A,{'Christoph Bertram'},{'Gokul Iyer'});
A = addedge(A,{'Christoph Bertram'},{'Kimon Keramidas'});
A = addedge(A,{'Christoph Bertram'},{'Volker Krey'});
A = addedge(A,{'Christoph Bertram'},{'Robin D. Lamboll'});
A = addedge(A,{'Christoph Bertram'},{'Rahel Mandaroux'});
A = addedge(A,{'Christoph Bertram'},{'Pedro Rochedo'});
A = addedge(A,{'Christoph Bertram'},{'Roberto Schaeffer'});
A = addedge(A,{'Christoph Bertram'},{'Diego Silva'});
A = addedge(A,{'Christoph Bertram'},{'Isabela Tagomori'});
A = addedge(A,{'Christoph Bertram'},{'Zoi Vrontisi'});
A = addedge(A,{'Christoph Bertram'},{'Keywan Riahi'});
A = addedge(A,{'Christoph Bertram'},{'Shinichiro Fujimori'});
A = addedge(A,{'Elina Brutschin'},{'Bas van Ruijven'});
A = addedge(A,{'Elina Brutschin'},{'Lara Aleluia Reis'});
A = addedge(A,{'Elina Brutschin'},{'Luiz Bernardo Baptista'});
A = addedge(A,{'Elina Brutschin'},{'Harmen-Sytze de Boer'});
A = addedge(A,{'Elina Brutschin'},{'Ryna Cui'});
A = addedge(A,{'Elina Brutschin'},{'Vassilis Daioglou'});
A = addedge(A,{'Elina Brutschin'},{'Florian Fosse'});
A = addedge(A,{'Elina Brutschin'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Elina Brutschin'},{'Oliver Fricko'});
A = addedge(A,{'Elina Brutschin'},{'Nate Hultman'});
A = addedge(A,{'Elina Brutschin'},{'Gokul Iyer'});
A = addedge(A,{'Elina Brutschin'},{'Kimon Keramidas'});
A = addedge(A,{'Elina Brutschin'},{'Volker Krey'});
A = addedge(A,{'Elina Brutschin'},{'Robin D. Lamboll'});
A = addedge(A,{'Elina Brutschin'},{'Rahel Mandaroux'});
A = addedge(A,{'Elina Brutschin'},{'Pedro Rochedo'});
A = addedge(A,{'Elina Brutschin'},{'Roberto Schaeffer'});
A = addedge(A,{'Elina Brutschin'},{'Diego Silva'});
A = addedge(A,{'Elina Brutschin'},{'Isabela Tagomori'});
A = addedge(A,{'Elina Brutschin'},{'Zoi Vrontisi'});
A = addedge(A,{'Elina Brutschin'},{'Keywan Riahi'});
A = addedge(A,{'Elina Brutschin'},{'Shinichiro Fujimori'});
A = addedge(A,{'Bas van Ruijven'},{'Lara Aleluia Reis'});
A = addedge(A,{'Bas van Ruijven'},{'Luiz Bernardo Baptista'});
A = addedge(A,{'Bas van Ruijven'},{'Harmen-Sytze de Boer'});
A = addedge(A,{'Bas van Ruijven'},{'Ryna Cui'});
A = addedge(A,{'Bas van Ruijven'},{'Vassilis Daioglou'});
A = addedge(A,{'Bas van Ruijven'},{'Florian Fosse'});
A = addedge(A,{'Bas van Ruijven'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Bas van Ruijven'},{'Oliver Fricko'});
A = addedge(A,{'Bas van Ruijven'},{'Nate Hultman'});
A = addedge(A,{'Bas van Ruijven'},{'Gokul Iyer'});
A = addedge(A,{'Bas van Ruijven'},{'Kimon Keramidas'});
A = addedge(A,{'Bas van Ruijven'},{'Volker Krey'});
A = addedge(A,{'Bas van Ruijven'},{'Robin D. Lamboll'});
A = addedge(A,{'Bas van Ruijven'},{'Rahel Mandaroux'});
A = addedge(A,{'Bas van Ruijven'},{'Pedro Rochedo'});
A = addedge(A,{'Bas van Ruijven'},{'Roberto Schaeffer'});
A = addedge(A,{'Bas van Ruijven'},{'Diego Silva'});
A = addedge(A,{'Bas van Ruijven'},{'Isabela Tagomori'});
A = addedge(A,{'Bas van Ruijven'},{'Zoi Vrontisi'});
A = addedge(A,{'Bas van Ruijven'},{'Keywan Riahi'});
A = addedge(A,{'Bas van Ruijven'},{'Shinichiro Fujimori'});
A = addedge(A,{'Lara Aleluia Reis'},{'Luiz Bernardo Baptista'});
A = addedge(A,{'Lara Aleluia Reis'},{'Harmen-Sytze de Boer'});
A = addedge(A,{'Lara Aleluia Reis'},{'Ryna Cui'});
A = addedge(A,{'Lara Aleluia Reis'},{'Vassilis Daioglou'});
A = addedge(A,{'Lara Aleluia Reis'},{'Florian Fosse'});
A = addedge(A,{'Lara Aleluia Reis'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Lara Aleluia Reis'},{'Oliver Fricko'});
A = addedge(A,{'Lara Aleluia Reis'},{'Nate Hultman'});
A = addedge(A,{'Lara Aleluia Reis'},{'Gokul Iyer'});
A = addedge(A,{'Lara Aleluia Reis'},{'Kimon Keramidas'});
A = addedge(A,{'Lara Aleluia Reis'},{'Volker Krey'});
A = addedge(A,{'Lara Aleluia Reis'},{'Robin D. Lamboll'});
A = addedge(A,{'Lara Aleluia Reis'},{'Rahel Mandaroux'});
A = addedge(A,{'Lara Aleluia Reis'},{'Pedro Rochedo'});
A = addedge(A,{'Lara Aleluia Reis'},{'Roberto Schaeffer'});
A = addedge(A,{'Lara Aleluia Reis'},{'Diego Silva'});
A = addedge(A,{'Lara Aleluia Reis'},{'Isabela Tagomori'});
A = addedge(A,{'Lara Aleluia Reis'},{'Zoi Vrontisi'});
A = addedge(A,{'Lara Aleluia Reis'},{'Keywan Riahi'});
A = addedge(A,{'Lara Aleluia Reis'},{'Shinichiro Fujimori'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Harmen-Sytze de Boer'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Ryna Cui'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Vassilis Daioglou'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Florian Fosse'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Oliver Fricko'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Nate Hultman'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Gokul Iyer'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Kimon Keramidas'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Volker Krey'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Robin D. Lamboll'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Rahel Mandaroux'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Pedro Rochedo'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Roberto Schaeffer'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Diego Silva'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Isabela Tagomori'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Zoi Vrontisi'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Keywan Riahi'});
A = addedge(A,{'Luiz Bernardo Baptista'},{'Shinichiro Fujimori'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Ryna Cui'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Vassilis Daioglou'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Florian Fosse'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Oliver Fricko'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Nate Hultman'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Gokul Iyer'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Kimon Keramidas'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Volker Krey'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Robin D. Lamboll'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Rahel Mandaroux'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Pedro Rochedo'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Roberto Schaeffer'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Diego Silva'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Isabela Tagomori'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Zoi Vrontisi'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Keywan Riahi'});
A = addedge(A,{'Harmen-Sytze de Boer'},{'Shinichiro Fujimori'});
A = addedge(A,{'Ryna Cui'},{'Vassilis Daioglou'});
A = addedge(A,{'Ryna Cui'},{'Florian Fosse'});
A = addedge(A,{'Ryna Cui'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Ryna Cui'},{'Oliver Fricko'});
A = addedge(A,{'Ryna Cui'},{'Nate Hultman'});
A = addedge(A,{'Ryna Cui'},{'Gokul Iyer'});
A = addedge(A,{'Ryna Cui'},{'Kimon Keramidas'});
A = addedge(A,{'Ryna Cui'},{'Volker Krey'});
A = addedge(A,{'Ryna Cui'},{'Robin D. Lamboll'});
A = addedge(A,{'Ryna Cui'},{'Rahel Mandaroux'});
A = addedge(A,{'Ryna Cui'},{'Pedro Rochedo'});
A = addedge(A,{'Ryna Cui'},{'Roberto Schaeffer'});
A = addedge(A,{'Ryna Cui'},{'Diego Silva'});
A = addedge(A,{'Ryna Cui'},{'Isabela Tagomori'});
A = addedge(A,{'Ryna Cui'},{'Zoi Vrontisi'});
A = addedge(A,{'Ryna Cui'},{'Keywan Riahi'});
A = addedge(A,{'Ryna Cui'},{'Shinichiro Fujimori'});
A = addedge(A,{'Vassilis Daioglou'},{'Florian Fosse'});
A = addedge(A,{'Vassilis Daioglou'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Vassilis Daioglou'},{'Oliver Fricko'});
A = addedge(A,{'Vassilis Daioglou'},{'Nate Hultman'});
A = addedge(A,{'Vassilis Daioglou'},{'Gokul Iyer'});
A = addedge(A,{'Vassilis Daioglou'},{'Kimon Keramidas'});
A = addedge(A,{'Vassilis Daioglou'},{'Volker Krey'});
A = addedge(A,{'Vassilis Daioglou'},{'Robin D. Lamboll'});
A = addedge(A,{'Vassilis Daioglou'},{'Rahel Mandaroux'});
A = addedge(A,{'Vassilis Daioglou'},{'Pedro Rochedo'});
A = addedge(A,{'Vassilis Daioglou'},{'Roberto Schaeffer'});
A = addedge(A,{'Vassilis Daioglou'},{'Diego Silva'});
A = addedge(A,{'Vassilis Daioglou'},{'Isabela Tagomori'});
A = addedge(A,{'Vassilis Daioglou'},{'Zoi Vrontisi'});
A = addedge(A,{'Vassilis Daioglou'},{'Keywan Riahi'});
A = addedge(A,{'Vassilis Daioglou'},{'Shinichiro Fujimori'});
A = addedge(A,{'Florian Fosse'},{'Dimitris Fragkiadakis'});
A = addedge(A,{'Florian Fosse'},{'Oliver Fricko'});
A = addedge(A,{'Florian Fosse'},{'Nate Hultman'});
A = addedge(A,{'Florian Fosse'},{'Gokul Iyer'});
A = addedge(A,{'Florian Fosse'},{'Kimon Keramidas'});
A = addedge(A,{'Florian Fosse'},{'Volker Krey'});
A = addedge(A,{'Florian Fosse'},{'Robin D. Lamboll'});
A = addedge(A,{'Florian Fosse'},{'Rahel Mandaroux'});
A = addedge(A,{'Florian Fosse'},{'Pedro Rochedo'});
A = addedge(A,{'Florian Fosse'},{'Roberto Schaeffer'});
A = addedge(A,{'Florian Fosse'},{'Diego Silva'});
A = addedge(A,{'Florian Fosse'},{'Isabela Tagomori'});
A = addedge(A,{'Florian Fosse'},{'Zoi Vrontisi'});
A = addedge(A,{'Florian Fosse'},{'Keywan Riahi'});
A = addedge(A,{'Florian Fosse'},{'Shinichiro Fujimori'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Oliver Fricko'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Nate Hultman'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Gokul Iyer'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Kimon Keramidas'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Volker Krey'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Robin D. Lamboll'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Rahel Mandaroux'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Pedro Rochedo'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Roberto Schaeffer'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Diego Silva'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Isabela Tagomori'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Zoi Vrontisi'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Keywan Riahi'});
A = addedge(A,{'Dimitris Fragkiadakis'},{'Shinichiro Fujimori'});
A = addedge(A,{'Oliver Fricko'},{'Nate Hultman'});
A = addedge(A,{'Oliver Fricko'},{'Gokul Iyer'});
A = addedge(A,{'Oliver Fricko'},{'Kimon Keramidas'});
A = addedge(A,{'Oliver Fricko'},{'Volker Krey'});
A = addedge(A,{'Oliver Fricko'},{'Robin D. Lamboll'});
A = addedge(A,{'Oliver Fricko'},{'Rahel Mandaroux'});
A = addedge(A,{'Oliver Fricko'},{'Pedro Rochedo'});
A = addedge(A,{'Oliver Fricko'},{'Roberto Schaeffer'});
A = addedge(A,{'Oliver Fricko'},{'Diego Silva'});
A = addedge(A,{'Oliver Fricko'},{'Isabela Tagomori'});
A = addedge(A,{'Oliver Fricko'},{'Zoi Vrontisi'});
A = addedge(A,{'Oliver Fricko'},{'Keywan Riahi'});
A = addedge(A,{'Oliver Fricko'},{'Shinichiro Fujimori'});
A = addedge(A,{'Nate Hultman'},{'Gokul Iyer'});
A = addedge(A,{'Nate Hultman'},{'Kimon Keramidas'});
A = addedge(A,{'Nate Hultman'},{'Volker Krey'});
A = addedge(A,{'Nate Hultman'},{'Robin D. Lamboll'});
A = addedge(A,{'Nate Hultman'},{'Rahel Mandaroux'});
A = addedge(A,{'Nate Hultman'},{'Pedro Rochedo'});
A = addedge(A,{'Nate Hultman'},{'Roberto Schaeffer'});
A = addedge(A,{'Nate Hultman'},{'Diego Silva'});
A = addedge(A,{'Nate Hultman'},{'Isabela Tagomori'});
A = addedge(A,{'Nate Hultman'},{'Zoi Vrontisi'});
A = addedge(A,{'Nate Hultman'},{'Keywan Riahi'});
A = addedge(A,{'Nate Hultman'},{'Shinichiro Fujimori'});
A = addedge(A,{'Gokul Iyer'},{'Kimon Keramidas'});
A = addedge(A,{'Gokul Iyer'},{'Volker Krey'});
A = addedge(A,{'Gokul Iyer'},{'Robin D. Lamboll'});
A = addedge(A,{'Gokul Iyer'},{'Rahel Mandaroux'});
A = addedge(A,{'Gokul Iyer'},{'Pedro Rochedo'});
A = addedge(A,{'Gokul Iyer'},{'Roberto Schaeffer'});
A = addedge(A,{'Gokul Iyer'},{'Diego Silva'});
A = addedge(A,{'Gokul Iyer'},{'Isabela Tagomori'});
A = addedge(A,{'Gokul Iyer'},{'Zoi Vrontisi'});
A = addedge(A,{'Gokul Iyer'},{'Keywan Riahi'});
A = addedge(A,{'Gokul Iyer'},{'Shinichiro Fujimori'});
A = addedge(A,{'Kimon Keramidas'},{'Volker Krey'});
A = addedge(A,{'Kimon Keramidas'},{'Robin D. Lamboll'});
A = addedge(A,{'Kimon Keramidas'},{'Rahel Mandaroux'});
A = addedge(A,{'Kimon Keramidas'},{'Pedro Rochedo'});
A = addedge(A,{'Kimon Keramidas'},{'Roberto Schaeffer'});
A = addedge(A,{'Kimon Keramidas'},{'Diego Silva'});
A = addedge(A,{'Kimon Keramidas'},{'Isabela Tagomori'});
A = addedge(A,{'Kimon Keramidas'},{'Zoi Vrontisi'});
A = addedge(A,{'Kimon Keramidas'},{'Keywan Riahi'});
A = addedge(A,{'Kimon Keramidas'},{'Shinichiro Fujimori'});
A = addedge(A,{'Volker Krey'},{'Robin D. Lamboll'});
A = addedge(A,{'Volker Krey'},{'Rahel Mandaroux'});
A = addedge(A,{'Volker Krey'},{'Pedro Rochedo'});
A = addedge(A,{'Volker Krey'},{'Roberto Schaeffer'});
A = addedge(A,{'Volker Krey'},{'Diego Silva'});
A = addedge(A,{'Volker Krey'},{'Isabela Tagomori'});
A = addedge(A,{'Volker Krey'},{'Zoi Vrontisi'});
A = addedge(A,{'Volker Krey'},{'Keywan Riahi'});
A = addedge(A,{'Volker Krey'},{'Shinichiro Fujimori'});
A = addedge(A,{'Robin D. Lamboll'},{'Rahel Mandaroux'});
A = addedge(A,{'Robin D. Lamboll'},{'Pedro Rochedo'});
A = addedge(A,{'Robin D. Lamboll'},{'Roberto Schaeffer'});
A = addedge(A,{'Robin D. Lamboll'},{'Diego Silva'});
A = addedge(A,{'Robin D. Lamboll'},{'Isabela Tagomori'});
A = addedge(A,{'Robin D. Lamboll'},{'Zoi Vrontisi'});
A = addedge(A,{'Robin D. Lamboll'},{'Keywan Riahi'});
A = addedge(A,{'Robin D. Lamboll'},{'Shinichiro Fujimori'});
A = addedge(A,{'Rahel Mandaroux'},{'Pedro Rochedo'});
A = addedge(A,{'Rahel Mandaroux'},{'Roberto Schaeffer'});
A = addedge(A,{'Rahel Mandaroux'},{'Diego Silva'});
A = addedge(A,{'Rahel Mandaroux'},{'Isabela Tagomori'});
A = addedge(A,{'Rahel Mandaroux'},{'Zoi Vrontisi'});
A = addedge(A,{'Rahel Mandaroux'},{'Keywan Riahi'});
A = addedge(A,{'Rahel Mandaroux'},{'Shinichiro Fujimori'});
A = addedge(A,{'Pedro Rochedo'},{'Roberto Schaeffer'});
A = addedge(A,{'Pedro Rochedo'},{'Diego Silva'});
A = addedge(A,{'Pedro Rochedo'},{'Isabela Tagomori'});
A = addedge(A,{'Pedro Rochedo'},{'Zoi Vrontisi'});
A = addedge(A,{'Pedro Rochedo'},{'Keywan Riahi'});
A = addedge(A,{'Pedro Rochedo'},{'Shinichiro Fujimori'});
A = addedge(A,{'Roberto Schaeffer'},{'Diego Silva'});
A = addedge(A,{'Roberto Schaeffer'},{'Isabela Tagomori'});
A = addedge(A,{'Roberto Schaeffer'},{'Zoi Vrontisi'});
A = addedge(A,{'Roberto Schaeffer'},{'Keywan Riahi'});
A = addedge(A,{'Roberto Schaeffer'},{'Shinichiro Fujimori'});
A = addedge(A,{'Diego Silva'},{'Isabela Tagomori'});
A = addedge(A,{'Diego Silva'},{'Zoi Vrontisi'});
A = addedge(A,{'Diego Silva'},{'Keywan Riahi'});
A = addedge(A,{'Diego Silva'},{'Shinichiro Fujimori'});
A = addedge(A,{'Isabela Tagomori'},{'Zoi Vrontisi'});
A = addedge(A,{'Isabela Tagomori'},{'Keywan Riahi'});
A = addedge(A,{'Isabela Tagomori'},{'Shinichiro Fujimori'});
A = addedge(A,{'Zoi Vrontisi'},{'Keywan Riahi'});
A = addedge(A,{'Zoi Vrontisi'},{'Shinichiro Fujimori'});
A = addedge(A,{'Keywan Riahi'},{'Shinichiro Fujimori'});

ID{427} = {'Su (2024 EGU)'};
s = {'Barrage & Nordhaus (2024 PNAS)' 'Nordhaus (2008 YUP)' 'Nordhaus (2013 YUP)' 'Nordhaus (2014 JAERE)' 'Su (2017 EF)' 'Yang (2018 GEC)'};
d = {'Su (2024 EGU)' 'Su (2024 EGU)' 'Su (2024 EGU)' 'Su (2024 EGU)' 'Su (2024 EGU)' 'Su (2024 EGU)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Katsumasa Tanaka'},{'Tokuta Yokohata'});
A = addedge(A,{'Katsumasa Tanaka'},{'Jun’ya Takakura'});
A = addedge(A,{'Katsumasa Tanaka'},{'Weiwei Xiong'});
A = addedge(A,{'Katsumasa Tanaka'},{'Rintaro Yamaguchi'});
A = addedge(A,{'Shinichiro Fujimori'},{'Tokuta Yokohata'});
A = addedge(A,{'Shinichiro Fujimori'},{'Jun’ya Takakura'});
A = addedge(A,{'Shinichiro Fujimori'},{'Weiwei Xiong'});
A = addedge(A,{'Shinichiro Fujimori'},{'Rintaro Yamaguchi'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Tokuta Yokohata'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Jun’ya Takakura'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Weiwei Xiong'});
A = addedge(A,{'Kiyoshi Takahashi'},{'Rintaro Yamaguchi'});
A = addedge(A,{'Xuanming Su'},{'Tokuta Yokohata'});
A = addedge(A,{'Xuanming Su'},{'Jun’ya Takakura'});
A = addedge(A,{'Xuanming Su'},{'Weiwei Xiong'});
A = addedge(A,{'Xuanming Su'},{'Rintaro Yamaguchi'});
A = addedge(A,{'Tokuta Yokohata'},{'Jun’ya Takakura'});
A = addedge(A,{'Tokuta Yokohata'},{'Weiwei Xiong'});
A = addedge(A,{'Tokuta Yokohata'},{'Rintaro Yamaguchi'});
A = addedge(A,{'Jun’ya Takakura'},{'Weiwei Xiong'});
A = addedge(A,{'Jun’ya Takakura'},{'Rintaro Yamaguchi'});
A = addedge(A,{'Weiwei Xiong'},{'Rintaro Yamaguchi'});

ID{428} = {'Jin (2024 JEDC)'};
s = {'Dietz (2021 JAERE)' 'Golosov (2014 Ectra)' 'Ploeg (2018 CC)' 'Ploeg & Rezai (2021 JEEM)' 'Hambel (2024 IER)'};
d = {'Jin (2024 JEDC)' 'Jin (2024 JEDC)' 'Jin (2024 JEDC)' 'Jin (2024 JEDC)' 'Jin (2024 JEDC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Wei Jin'},{'Frederick van der Ploeg'});
A = addedge(A,{'Wei Jin'},{'Lin Zhang'});
A = addedge(A,{'Frederick van der Ploeg'},{'Lin Zhang'});

ID{429} = {'Tibebu (2021 EnP)'};
s = {'IAWGSCC (2015)'};
d = {'Tibebu (2021 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{430} = {'Balmford (2023 NCC)'};
s = {'Dietz & Venmans (2019 JEEM)' 'Nordhaus (2014 JAERE)' 'Groom & Venmans (2023 Nature)'};
d = {'Balmford (2023 NCC)' 'Balmford (2023 NCC)' 'Balmford (2023 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Ben Groom'},{'Andrew Balmford'});
A = addedge(A,{'Ben Groom'},{'Srinivasan Keshav'});
A = addedge(A,{'Ben Groom'},{'David Coomes'});
A = addedge(A,{'Ben Groom'},{'Anil Madhavapeddy'});
A = addedge(A,{'Ben Groom'},{'Tom Swinfield'});
A = addedge(A,{'Frank Venmans'},{'Andrew Balmford'});
A = addedge(A,{'Frank Venmans'},{'Srinivasan Keshav'});
A = addedge(A,{'Frank Venmans'},{'David Coomes'});
A = addedge(A,{'Frank Venmans'},{'Anil Madhavapeddy'});
A = addedge(A,{'Frank Venmans'},{'Tom Swinfield'});
A = addedge(A,{'Andrew Balmford'},{'Srinivasan Keshav'});
A = addedge(A,{'Andrew Balmford'},{'David Coomes'});
A = addedge(A,{'Andrew Balmford'},{'Anil Madhavapeddy'});
A = addedge(A,{'Andrew Balmford'},{'Tom Swinfield'});
A = addedge(A,{'Srinivasan Keshav'},{'David Coomes'});
A = addedge(A,{'Srinivasan Keshav'},{'Anil Madhavapeddy'});
A = addedge(A,{'Srinivasan Keshav'},{'Tom Swinfield'});
A = addedge(A,{'David Coomes'},{'Anil Madhavapeddy'});
A = addedge(A,{'David Coomes'},{'Tom Swinfield'});
A = addedge(A,{'Anil Madhavapeddy'},{'Tom Swinfield'});

ID{431} = {'Lintunen & Rautiainen (2021 EcE)'};
s = {'Nordhaus (1992 Science)' 'Nordhaus (2017 PNAS)' 'Bijgaart (2016 JEEM)' 'Rautiainen & Lintunen (2017 EcE)'};
d = {'Lintunen & Rautiainen (2021 EcE)' 'Lintunen & Rautiainen (2021 EcE)' 'Lintunen & Rautiainen (2021 EcE)' 'Lintunen & Rautiainen (2021 EcE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{432} = {'Zhao (2023 MgtS)'};
s = {'Berger (2017 MgtS)' 'Cai & Lontzek (2019 JPE)' 'Cai (2016 NCC)' 'Dietz (2021 JAERE)' 'Lemoine & Traeger (2016 JEBO)' 'Lontzek (2015 NCC)' 'Nordhaus (1993 REE)' 'Nordhaus (2017 PNAS)' 'Rezai & Ploeg (2017 EnE)' 'Rudik (2020 AEJ)' 'Ploeg & Zeeuw (2018 JEEA)'};
d = {'Zhao (2023 MgtS)' 'Zhao (2023 MgtS)' 'Zhao (2023 MgtS)' 'Zhao (2023 MgtS)' 'Zhao (2023 MgtS)' 'Zhao (2023 MgtS)' 'Zhao (2023 MgtS)' 'Zhao (2023 MgtS)' 'Zhao (2023 MgtS)' 'Zhao (2023 MgtS)' 'Zhao (2023 MgtS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Yifan Zhao'},{'Arnab Basu'});
A = addedge(A,{'Yifan Zhao'},{'Thomas S. Lontzek'});
A = addedge(A,{'Yifan Zhao'},{'Karl Schmedders'});
A = addedge(A,{'Arnab Basu'},{'Thomas S. Lontzek'});
A = addedge(A,{'Arnab Basu'},{'Karl Schmedders'});
A = addedge(A,{'Thomas S. Lontzek'},{'Karl Schmedders'});

ID{433} = {'Wijst (2023 NCC)'};
s = {'Dietz & Venmans (2019 JEEM)' 'Howard & Sterner (2017 ERE)' 'Wijst (2021 NComm)' 'Hansel (2020 NCC)' 'Rennert (2022 Nature)' 'Kikstra (2021 ERL)' 'Schultes (2021 ERL)' 'Stern (2006 CUP)' 'IAWGSCC (2010)' 'Nordhaus (2014 JAERE)' 'Hope (2013 CC)' 'Pindyck (2019 JEEM)'};
d = {'Wijst (2023 NCC)' 'Wijst (2023 NCC)' 'Wijst (2023 NCC)' 'Wijst (2023 NCC)' 'Wijst (2023 NCC)' 'Wijst (2023 NCC)' 'Wijst (2023 NCC)' 'Wijst (2023 NCC)' 'Wijst (2023 NCC)' 'Wijst (2023 NCC)' 'Wijst (2023 NCC)' 'Wijst (2023 NCC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Francesco Bosello'});
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Shouro Dasgupta'});
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Ramiro Parrado'});
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Gabriele Standardi'});
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Laurent Drouet'});
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Marian Leimbach'});
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Franziska Piontek'});
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Johannes Emmerling'});
A = addedge(A,{'Andries F. Hof'},{'Francesco Bosello'});
A = addedge(A,{'Andries F. Hof'},{'Shouro Dasgupta'});
A = addedge(A,{'Andries F. Hof'},{'Ramiro Parrado'});
A = addedge(A,{'Andries F. Hof'},{'Gabriele Standardi'});
A = addedge(A,{'Andries F. Hof'},{'Laurent Drouet'});
A = addedge(A,{'Andries F. Hof'},{'Marian Leimbach'});
A = addedge(A,{'Andries F. Hof'},{'Franziska Piontek'});
A = addedge(A,{'Andries F. Hof'},{'Johannes Emmerling'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Francesco Bosello'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Shouro Dasgupta'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Ramiro Parrado'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Gabriele Standardi'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Marian Leimbach'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Franziska Piontek'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Johannes Emmerling'});
A = addedge(A,{'Laurent Drouet'},{'Francesco Bosello'});
A = addedge(A,{'Laurent Drouet'},{'Shouro Dasgupta'});
A = addedge(A,{'Laurent Drouet'},{'Ramiro Parrado'});
A = addedge(A,{'Laurent Drouet'},{'Gabriele Standardi'});
A = addedge(A,{'Laurent Drouet'},{'Marian Leimbach'});
A = addedge(A,{'Laurent Drouet'},{'Franziska Piontek'});
A = addedge(A,{'Laurent Drouet'},{'Johannes Emmerling'});
A = addedge(A,{'Johannes Emmerling'},{'Francesco Bosello'});
A = addedge(A,{'Johannes Emmerling'},{'Shouro Dasgupta'});
A = addedge(A,{'Johannes Emmerling'},{'Ramiro Parrado'});
A = addedge(A,{'Johannes Emmerling'},{'Gabriele Standardi'});
A = addedge(A,{'Johannes Emmerling'},{'Marian Leimbach'});
A = addedge(A,{'Johannes Emmerling'},{'Franziska Piontek'});
A = addedge(A,{'Franziska Piontek'},{'Francesco Bosello'});
A = addedge(A,{'Franziska Piontek'},{'Shouro Dasgupta'});
A = addedge(A,{'Franziska Piontek'},{'Ramiro Parrado'});
A = addedge(A,{'Franziska Piontek'},{'Gabriele Standardi'});
A = addedge(A,{'Marian Leimbach'},{'Francesco Bosello'});
A = addedge(A,{'Marian Leimbach'},{'Shouro Dasgupta'});
A = addedge(A,{'Marian Leimbach'},{'Ramiro Parrado'});
A = addedge(A,{'Marian Leimbach'},{'Gabriele Standardi'});
A = addedge(A,{'Francesco Bosello'},{'Shouro Dasgupta'});
A = addedge(A,{'Francesco Bosello'},{'Ramiro Parrado'});
A = addedge(A,{'Francesco Bosello'},{'Gabriele Standardi'});
A = addedge(A,{'Shouro Dasgupta'},{'Ramiro Parrado'});
A = addedge(A,{'Shouro Dasgupta'},{'Gabriele Standardi'});
A = addedge(A,{'Ramiro Parrado'},{'Gabriele Standardi'});

ID{434} = {'Hong (2023 Ectra)'};
s = {'Barnett (2020 RFS)' 'Cai & Lontzek (2019 JPE)' 'Daniel (2019 PNAS)' 'Golosov (2014 Ectra)' 'Jensen & Traeger (2014 EER)' 'Nordhaus (2017 PNAS)' 'Bremer & Ploeg (2021 AER)'};
d = {'Hong (2023 Ectra)' 'Hong (2023 Ectra)' 'Hong (2023 Ectra)' 'Hong (2023 Ectra)' 'Hong (2023 Ectra)' 'Hong (2023 Ectra)' 'Hong (2023 Ectra)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Harrison Hong'},{'Jinqiang Yang'});
A = addedge(A,{'Harrison Hong'},{'Neng Wang'});
A = addedge(A,{'Jinqiang Yang'},{'Neng Wang'});

ID{435} = {'Wang (2024 DA)'};
s = {'Barrage & Nordhaus (2024 PNAS)' 'Bastien-Olvera & Moore (2021 NSust)' 'Berger (2017 MgtS)' 'Dietz (2021 PNAS)' 'Drupp & Hansel (2021 AEJ)' 'Hansel (2020 NCC)' 'Howard & Sterner (2017 ERE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (2018 AEJ)' 'Nordhaus & Sztorc (2013 Yale)' 'Nordhaus & Yang (1996 AER)' 'Zhao (2023 MgtS)'};
d = {'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)' 'Wang (2024 DA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Fangzhi Wang'},{'Hua Liao'});
A = addedge(A,{'Fangzhi Wang'},{'Changjing Ji'});
A = addedge(A,{'Fangzhi Wang'},{'Richard S.J. Tol'});
A = addedge(A,{'Hua Liao'},{'Changjing Ji'});
A = addedge(A,{'Hua Liao'},{'Richard S.J. Tol'});
A = addedge(A,{'Changjing Ji'},{'Richard S.J. Tol'});

ID{436} = {'Hambel (2024 IER)'};
s = {'Ackerman (2013 ERE)' 'Barnett (2020 RFS)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2014 NCC)' 'Daniel (2019 PNAS)' 'Dietz & Venmans (2019 JEEM)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Hambel (2021 IER)' 'Jensen & Traeger (2014 EER)' 'Lemoine (2021 JAERE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Sztorc (2013 Yale)' 'Rezai & Ploeg (2016 JAERE)' 'Traeger (2023 AEJ)' 'Bremer & Ploeg (2021 AER)' 'Ploeg (2018 CC)'};
d = {'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)' 'Hambel (2024 IER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Christoph Hambel'},{'Frederick van der Ploeg'});
A = addedge(A,{'Frederick van der Ploeg'},{'Holger Kraft'});

ID{437} = {'Olijslagers (2022 UvA)'};
s = {'Bretschger & Pattakou (2019 ERE)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2014 NCC)' 'Daniel (2019 PNAS)' 'Dietz (2011 CC)' 'Dietz & Stern (2015 EJ)' 'Dietz (2021 JAERE)' 'Dietz & Venmans (2019 JEEM)' 'Gerlagh & Liski (2017 EJ)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Hambel (2024 IER)' 'Hope (2006 IAJ)' 'Jensen & Traeger (2014 EER)' 'Lemoine (2021 JAERE)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 JEBO)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2013 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 ERE)' 'Stern (2006 CUP)' 'Traeger (2023 AEJ)' 'Bremer & Ploeg (2021 AER)' 'Ploeg & Zeeuw (2018 JEEA)' 'Karydas & Xepapadeas (2019 ETH)'};
d = {'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)' 'Olijslagers (2022 UvA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{438} = {'Hope (2013 Elgar)'};
s = {'Hope (2011 Ejrn)' 'Hope (2013 CC)' 'Nordhaus (2007 JEL)' 'Stern (2006 CUP)' 'Hope (2005 OUP)'};
d = {'Hope (2013 Elgar)' 'Hope (2013 Elgar)' 'Hope (2013 Elgar)' 'Hope (2013 Elgar)' 'Hope (2013 Elgar)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{439} = {'Hope (2005 OUP)'};
s = {'Clarkson & Deyes (2002 HMT)' 'Hope (2006 CP)'};
d = {'Hope (2005 OUP)' 'Hope (2005 OUP)'}; 
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{440} = {'Hope (2011 Judge)'};
s = {'Hope (2006 CP)' 'Hope (2006 IAJ)' 'Hope (2008 EnE)' 'Hope (2011 Ejrn)' 'Stern (2006 CUP)' 'Nordhaus (2007 JEL)'};
d = {'Hope (2011 Judge)' 'Hope (2011 Judge)' 'Hope (2011 Judge)' 'Hope (2011 Judge)' 'Hope (2011 Judge)' 'Hope (2011 Judge)'}; 
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{441} = {'Karydas & Xepapadeas (2019 ETH)'};
s = {'Barnett (2020 RFS)' 'Brock & Xepapadeas (2017 EER)' 'Daniel (2019 PNAS)' 'Golosov (2014 Ectra)' 'Ploeg & Rezai (2021 JEEM)' 'Bremer & Ploeg (2021 AER)'};
d = {'Karydas & Xepapadeas (2019 ETH)' 'Karydas & Xepapadeas (2019 ETH)' 'Karydas & Xepapadeas (2019 ETH)' 'Karydas & Xepapadeas (2019 ETH)' 'Karydas & Xepapadeas (2019 ETH)' 'Karydas & Xepapadeas (2019 ETH)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Christos Karydas'},{'Anastasios Xepapadeas'});

ID{442} = {'Tol (2013 Tinbergen)'};
s = {'Anthoff (2009 EcE)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff (2009 Ejrn)' 'Anthoff (2009 ERL)' 'Nordhaus (2007 JEL)'};
d = {'Tol (2013 Tinbergen)' 'Tol (2013 Tinbergen)' 'Tol (2013 Tinbergen)' 'Tol (2013 Tinbergen)' 'Tol (2013 Tinbergen)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{443} = {'Ploeg & Rezai (2016 CESifo)'};
s = {'Crost & Traeger (2013 EL)' 'Dietz & Stern (2015 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Jensen & Traeger (2014 EER)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Rezai & Ploeg (2015 EL)' 'Rezai & Ploeg (2016 JAERE)'};
d = {'Ploeg & Rezai (2016 CESifo)' 'Ploeg & Rezai (2016 CESifo)' 'Ploeg & Rezai (2016 CESifo)' 'Ploeg & Rezai (2016 CESifo)' 'Ploeg & Rezai (2016 CESifo)' 'Ploeg & Rezai (2016 CESifo)' 'Ploeg & Rezai (2016 CESifo)' 'Ploeg & Rezai (2016 CESifo)' 'Ploeg & Rezai (2016 CESifo)' 'Ploeg & Rezai (2016 CESifo)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{444} = {'Tol (2005 OUP)'};
s = {'Tol (1999 EnJ)' 'Tol & Heinzow (2003 FNU)' 'Tol (2005 EDE)' 'Link & Tol (2004 PEJ)'};
d = {'Tol (2005 OUP)' 'Tol (2005 OUP)' 'Tol (2005 OUP)' 'Tol (2005 OUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{445} = {'Poelhekke (2019 Hel)'};
s = {'Cai (2016 NCC)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2015 AER)' 'Stern (2006 CUP)' 'IAWGSCC (2013)'};
d = {'Poelhekke (2019 Hel)' 'Poelhekke (2019 Hel)' 'Poelhekke (2019 Hel)' 'Poelhekke (2019 Hel)' 'Poelhekke (2019 Hel)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Steven Poelhekke'});

ID{446} = {'Mendelsohn (2004 CUP)'};
s = {'Cline (2004 CUP)' 'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2003 OxREP)' 'Tol (1999 EnJ)'};
d = {'Mendelsohn (2004 CUP)' 'Mendelsohn (2004 CUP)' 'Mendelsohn (2004 CUP)' 'Mendelsohn (2004 CUP)' 'Mendelsohn (2004 CUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

clear s d weights