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

ID{48} = {'Roughgarden (1999 EnP)'};
s = {'Azar & Sterner (1996 EcE)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Peck & Teisberg (1992 EnJ)' 'Peck & Teisberg (1995 CC)' 'Fankhauser (1995 EarthScan)'};
d = {'Roughgarden (1999 EnP)' 'Roughgarden (1999 EnP)' 'Roughgarden (1999 EnP)' 'Roughgarden (1999 EnP)' 'Roughgarden (1999 EnP)' 'Roughgarden (1999 EnP)' 'Roughgarden (1999 EnP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Tim Roughgarden'},{'Stephen H. Schneider'});

ID{49} = {'Nordhaus & Boyer (2000 MIT)'};
s = {'Nordhaus & Yang (1996 AER)' 'Nordhaus (1994 MIT)' 'Nordhaus (1991 EJ)' 'Nordhaus (1989 IIASA)' 'Nordhaus (1990 Brookings)' 'Nordhaus (1990 MIT)' 'Fankhauser (1995 EarthScan)'};
d = {'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Boyer (2000 MIT)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'William D. Nordhaus'},{'Joseph Boyer'});

ID{50} = {'Popp (2004 JEEM)'};
s = {'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus (1994 MIT)'};
d = {'Popp (2004 JEEM)' 'Popp (2004 JEEM)' 'Popp (2004 JEEM)'};
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
s = {'Ayres & Walter (1991 ERE)' 'Azar (1994 Energy)' 'Eyre (1999 CEC)' 'Fankhauser (1994 EnJ)' 'Maddison (1994 IIASA)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Roughgarden (1999 EnP)' 'Peck & Teisberg (1992 EnJ)' 'Tol (1999 EnJ)' 'Tol & Downing (2000 IVM)' 'Fankhauser (1995 EarthScan)'};
d = {'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)' 'Clarkson & Deyes (2002 HMT)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Richard Clarkson'},{'Kathryn Deyes'});

ID{56} = {'Watkiss (2005 DEFRA)'};
s = {'Ayres & Walter (1991 ERE)' 'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Cline (1992 IIE)' 'Downing (1996 ECI)' 'Downing (2005 ECI)' 'Eyre (1999 CEC)' 'Fankhauser (1994 EnJ)' 'Hohmeyer (1992 CEC)' 'Hohmeyer (1996 Springer)' 'Hope & Maul (1996 EnP)' 'Hope (2006 IAJ)' 'Maddison (1995 EnP)' 'Mendelsohn (2004 CUP)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1991 EJ)' 'Nordhaus (1993 REE)' 'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Pearce (2003 OxREP)' 'Peck & Teisberg (1993 REE)' 'Plambeck & Hope (1996 EnP)' 'Reilly & Richards (1993 ERE)' 'Roughgarden (1999 EnP)' 'Schauer (1995 ERE)' 'Tol (1999 EnJ)' 'Tol (2003 CC)' 'Tol & Downing (2000 IVM)' 'Tol & Downing (2001 Springer)'};
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
s = {'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Maddison (1994 IIASA)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1993 REE)' 'Schauer (1995 ERE)' 'Tol (1999 EnJ)' 'Tol (2005 EDE)' 'Tol & Downing (2000 IVM)' 'Eyre (1999 CEC)' 'Fankhauser (1995 EarthScan)' 'Eyre (1999 CEC)'};
d = {'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)' 'Pearce (2003 OxREP)'};
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
s = {'Clarkson & Deyes (2002 HMT)' 'Azar & Sterner (1996 EcE)' 'Ceronsky (2006 FNU)' 'Downing (1996 ECI)' 'Eyre (1999 CEC)' 'Fankhauser (1994 EnJ)' 'Guo (2006 ESP)' 'Hohmeyer (1992 CEC)' 'Hohmeyer (1996 Springer)' 'Link & Tol (2004 PEJ)' 'Mendelsohn (2003 Yale)' 'Newell & Pizer (2003 JEEM)' 'Newell & Pizer (2004 EnP)' 'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (1992 Science)' 'Nordhaus (1993 REE)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Yang (1996 AER)' 'Pearce (2003 OxREP)' 'Plambeck & Hope (1996 EnP)' 'Roughgarden (1999 EnP)' 'Schauer (1995 ERE)' 'Tol (1999 EnJ)' 'Tol & Downing (2000 IVM)' 'Tol & Heinzow (2003 FNU)' 'Anthoff (2009 EcE)'};
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
s = {'Barrage (2014 Ectra)' 'Pizer (1999 REE)' 'Uzawa (2003 CUP)' 'Stern (2006 CUP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2008 YUP)' 'Hope (2008 EnE)' 'Iverson (2012 MPRA)'};
d = {'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)' 'Golosov (2014 Ectra)'};
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
s = {'Anthoff (2009 EcE)' 'Ceronsky (2006 FNU)' 'Hohmeyer (1992 CEC)' 'Hope (2008 IAJ)' 'Link & Tol (2004 PEJ)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (1993 REE)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Plambeck & Hope (1996 EnP)' 'Stern (2006 CUP)' 'Tol (2003 CC)' 'Tol (2005 EDE)' 'Hope (2006 IAJ)' 'Narita (2009 CR)' 'Fankhauser (1995 EarthScan)'};
d = {'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)' 'Tol (2010 CUP)'};
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
s = {'Anthoff (2009 ERL)' 'Anthoff (2009 Ejrn)' 'Hope (2008 IAJ)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2005 OUP)' 'Roughgarden (1999 EnP)' 'Stern (2006 CUP)' 'Tol (2010 CUP)' 'Hope (2006 IAJ)' 'Marten (2011 Ejrn)' 'Marten & Newbold (2012 EnP)' 'Fankhauser (1995 EarthScan)'};
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
s = {'Anthoff (2009 Ejrn)' 'Clarkson & Deyes (2002 HMT)' 'Cline (1992 IIE)' 'Haraden (1992 Energy)' 'Haraden (1993 Energy)' 'Hope (2008 IAJ)' 'Link & Tol (2004 PEJ)' 'Maddison (1995 EnP)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Nordhaus (1993 REE)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Peck & Teisberg (1993 REE)' 'Roughgarden (1999 EnP)' 'Tol (1999 EnJ)' 'Tol & Downing (2000 IVM)' 'Wahba & Hope (2006 EnP)' 'Fankhauser (1995 EarthScan)'};
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
s = {'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2003 OxREP)' 'Stern (2006 CUP)' 'Watkiss (2005 DEFRA)'};
d = {'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)' 'Perrisin Fabert (2012 FEEM)'};
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
s = {'Ackerman & Stanton (2012 Ejrn)' 'Crost & Traeger (2014 NCC)' 'Jensen & Traeger (2014 EER)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)'};
d = {'Ackerman (2013 ERE)' 'Ackerman (2013 ERE)' 'Ackerman (2013 ERE)' 'Ackerman (2013 ERE)' 'Ackerman (2013 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Frank Ackerman'},{'Ramon Bueno'});
A = addedge(A,{'Ramon Bueno'},{'Elizabeth A. Stanton'});

ID{121} = {'Newbold & Marten (2014 JEEM)'};
s = {'Hope (2008 IAJ)' 'Kopp (2012 Ejrn)' 'Marten (2011 Ejrn)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Stern (2006 CUP)' 'Nordhaus (2011 NBER)'};
d = {'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)' 'Newbold & Marten (2014 JEEM)'};
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
A = addedge(A,{'Drew T Shindell'},{'Jan S. Fuglestvedt'});
A = addedge(A,{'Drew T Shindell'},{'William J. Collins'});
A = addedge(A,{'Jan S. Fuglestvedt'},{'William J. Collins'});

ID{132} = {'Pottier (2015 EMA)'};
s = {'Crost & Traeger (2013 EL)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'Kopp (2012 Ejrn)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Moyer (2014 JLS)'};
d = {'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)' 'Pottier (2015 EMA)'};
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
s = {'Anthoff & Tol (2013 CC)' 'Anthoff (2009 ERL)' 'Hope (2006 IAJ)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Kopp (2012 Ejrn)' 'Nordhaus (1993 REE)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Johnson & Hope (2012 JESS)'};
d = {'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)' 'Moyer (2014 JLS)'};
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
s = {'Johnson & Hope (2012 JESS)'};
d = {'Weitzman (2013 JEL)'};
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
s = {'Anthoff (2009 EcE)' 'Anthoff (2011 Ejrn)' 'Anthoff & Tol (2010 JEEM)' 'Fankhauser (1994 EnJ)' 'Hope (2006 CP)' 'Link & Tol (2004 PEJ)' 'Marten & Newbold (2012 EnP)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Tol (1999 EnJ)' 'Fankhauser (1995 EarthScan)' 'Anthoff (2011 Ejrn)' 'Anthoff (2011b Ejrn)'};
d = {'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Waldhoff (2014 Ejrn)'};
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
s = {'Ackerman & Munitz (2012 EcE)' 'Ackerman & Stanton (2012 Ejrn)' 'Anthoff & Tol (2010 JEEM)' 'Cline (1997 UNU)' 'Golosov (2014 Ectra)' 'Hope (2011 Ejrn)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Johnson & Hope (2012 JESS)' 'Nordhaus (1991 EJ)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus & Yang (1996 AER)' 'Stern (2006 CUP)' 'Weitzman (2013 JEL)' 'Nordhaus (2013 Els)'};
d = {'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2014 JAERE)'};
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
s = {'Anthoff (2009 EcE)' 'Pizer (1999 REE)' 'Anthoff & Tol (2009 ERE)' 'Anthoff (2009 ERL)' 'Anthoff (2009 Ejrn)' 'Fankhauser (1995 EarthScan)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'IAWGSCC (2010)' 'Marten (2011 Ejrn)' 'Marten & Newbold (2012 EnP)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2008 YUP)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2005 OUP)' 'Roughgarden (1999 EnP)' 'Stern (2006 CUP)' 'Tol (2010 CUP)' 'Lemoine & Traeger (2016 JEBO)'};
d = {'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)' 'Newbold (2013 CCE)'};
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
s = {'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2014 NCC)' 'Golosov (2014 Ectra)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Moore & Diaz (2015 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2011 NBER)' 'Nordhaus (2013 Els)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Pindyck (2019 JEEM)' 'Ricke (2018 NCC)' 'Bremer & Ploeg (2021 AER)' 'Weitzman (2013 JEL)' 'Hambel (2021 EER)' 'Traeger (2023 AEJ)' 'Gillingham (2018 JAERE)' 'Rudik (2020 AEJ)'};
d = {'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)' 'Lemoine (2021 JAERE)'};
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
s = {'Stern (2006 CUP)' 'Nordhaus (2007 JEL)' 'Weitzman (2013 JEL)' 'Moore & Diaz (2015 NCC)' 'Dietz & Stern (2015 EJ)' 'Azar & Sterner (1996 EcE)' 'Hope (2008 EnE)' 'Nordhaus & Boyer (2000 MIT)' 'Golosov (2014 Ectra)'};
d = {'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)' 'Dennig (2015 PNAS)'};
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
s = {'Freeman & Groom (2015 EJ)' 'IAWGSCC (2010)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2007 JEL)'};
d = {'Freeman (2015 JEEM)' 'Freeman (2015 JEEM)' 'Freeman (2015 JEEM)' 'Freeman (2015 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Mark C. Freeman'},{'Ben Groom'});
A = addedge(A,{'Mark C. Freeman'},{'Ekaterini Panopoulou'});
A = addedge(A,{'Mark C. Freeman'},{'Theologos Pantelidis'});
A = addedge(A,{'Ben Groom'},{'Ekaterini Panopoulou'});
A = addedge(A,{'Ben Groom'},{'Theologos Pantelidis'});
A = addedge(A,{'Ekaterini Panopoulou'},{'Theologos Pantelidis'});

ID{174} = {'Freeman & Groom (2016 JEEM)'};
s = {'Freeman & Groom (2015 EJ)' 'Freeman & Groom (2016 JEEM)' 'Heal & Millner (2014 PNAS)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2007 JEL)'};
d = {'Freeman & Groom (2016 JEEM)' 'Freeman & Groom (2016 JEEM)' 'Freeman & Groom (2016 JEEM)' 'Freeman & Groom (2016 JEEM)' 'Freeman & Groom (2016 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{175} = {'Ackerman & Munitz (2016 ERSS)'};
s = {'Ackerman & Munitz (2012 EcE)'};
d = {'Ackerman & Munitz (2016 ERSS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{176} = {'Adler (2017 NCC)'};
s = {'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Nordhaus (2010 PNAS)' 'Anthoff (2009 EcE)' 'Nordhaus (2007 JEL)' 'Dennig (2015 PNAS)' 'Nordhaus (2011 NBER)' 'Hope (2008 EnE)' 'Anthoff & Tol (2009 ERE)' 'Azar & Sterner (1996 EcE)' 'Anthoff (2009 Ejrn)'};
d = {'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)' 'Adler (2017 NCC)'};
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
s = {'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Ackerman & Stanton (2012 Ejrn)' 'Lontzek (2015 NCC)' 'Cai (2015 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2013 YUP)' 'Kopp (2012 Ejrn)' 'Dietz (2011 CC)'};
d = {'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)' 'Cai (2016 NCC)'};
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
s = {'Anthoff (2009 EcE)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff (2009 Ejrn)' 'Azar & Sterner (1996 EcE)' 'Clarkson & Deyes (2002 HMT)' 'Dennig (2015 PNAS)' 'Hope (2008 EnE)' 'Nordhaus (2007 JEL)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Yang (1996 AER)' 'Pearce (2003 OxREP)' 'Stern (2006 CUP)' 'IAWGSCC (2010)' 'Waldhoff (2014 Ejrn)' 'Tol (2010 CCE)'};
d = {'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Emmerling (2019 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'David Anthoff'},{'Johannes Emmerling'});

ID{185} = {'Tol (2019 EnE)'};
s = {'Cai & Lontzek (2019 JPE)' 'Dietz & Stern (2015 EJ)' 'Hope (2006 IAJ)' 'IAWGSCC (2013)' 'Moore & Diaz (2015 NCC)' 'Moyer (2014 JLS)' 'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Howard & Sterner (2017 ERE)' 'Peck & Teisberg (1994 CC)' 'Plambeck & Hope (1996 EnP)' 'Ricke (2018 NCC)'};
d = {'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)' 'Tol (2019 EnE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{186} = {'Bretschger & Pattakou (2019 ERE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Moore & Diaz (2015 NCC)' 'Nordhaus & Boyer (2000 MIT)' 'Bijgaart (2016 JEEM)' 'Gerlagh & Liski (2017 EJ)'};
d = {'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Bretschger & Pattakou (2019 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Lucas Bretschger'},{'Aimilia Pattakou'});

ID{187} = {'Anthoff & Tol (2014 AnnOR)'};
s = {'Anthoff & Tol (2010 JEEM)' 'Guo (2006 ESP)' 'Hope (2008 IAJ)' 'Link & Tol (2004 PEJ)' 'Narita (2009 CR)' 'Narita (2010 JEPM)' 'Nordhaus (2008 YUP)' 'Tol (1999 EnJ)' 'Tol (2003 CC)' 'Tol (2005 EDE)' 'Tol (2010 CCE)' 'Tol & Downing (2000 IVM)'};
d = {'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)' 'Anthoff & Tol (2014 AnnOR)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{188} = {'Zhen (2018 EnProc)'};
s = {'Nordhaus (1982 AER)' 'Nordhaus (2008 YUP)' 'Hope (2008 IAJ)' 'Pearce (2003 OxREP)' 'Nordhaus (1991 EJ)' 'Fankhauser (1994 EnJ)' 'Golosov (2014 Ectra)' 'Bijgaart (2016 JEEM)' 'Crost & Traeger (2014 NCC)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)' 'Zhen (2018 EnProc)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Zaili Zhen'},{'Lixin Tian'});
A = addedge(A,{'Zaili Zhen'},{'Qian Ye'});
A = addedge(A,{'Lixin Tian'},{'Qian Ye'});

ID{189} = {'Zhen & Tian (2020 MASGC)'};
s = {'Anthoff & Tol (2009 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Guivarch & Pottier (2018 EMA)' 'Hope (2006 IAJ)' 'Hope (2013 CC)' 'Moore & Diaz (2015 NCC)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Bijgaart (2016 JEEM)'};
d = {'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)' 'Zhen & Tian (2020 MASGC)'};
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
s = {'IAWGSCC (2013)' 'Anthoff & Tol (2013 CC)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2014 JAERE)' 'Anthoff (2009 ERL)' 'Ackerman & Stanton (2012 Ejrn)' 'Hope (2008 EnE)' 'Cai (2016 NCC)' 'Adler (2017 NCC)' 'Moyer (2014 JLS)' 'Kopp (2012 Ejrn)' 'Nordhaus (2017 PNAS)' 'Guo (2006 ESP)' 'Pindyck (2019 JEEM)'};
d = {'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)' 'Ricke (2018 NCC)'};
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
s = {'Ackerman (2013 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Howard & Sterner (2017 ERE)' 'Cai (2016 NCC)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2014 NCC)' 'Dietz & Stern (2015 EJ)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2016 NCC)' 'Newbold (2013 CCE)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Traeger (2014 ERE)'};
d = {'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)' 'Okullo (2020 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Samuel J. Okullo'});

ID{195} = {'Hafeez (2017 IFAC)'};
s = {'IAWGSCC (2010)' 'Johnson & Hope (2012 JESS)' 'Nordhaus (2014 JAERE)' 'Nordhaus (1992 Science)'};
d = {'Hafeez (2017 IFAC)' 'Hafeez (2017 IFAC)' 'Hafeez (2017 IFAC)' 'Hafeez (2017 IFAC)'};
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
s = {'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2015 AER)'};
d = {'Kotchen (2018 JAERE)' 'Kotchen (2018 JAERE)' 'Kotchen (2018 JAERE)' 'Kotchen (2018 JAERE)'};
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
s = {'Adler (2017 NCC)' 'Cai (2016 NCC)' 'Crost & Traeger (2014 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Nordhaus (1991 EJ)' 'Nordhaus (2017 PNAS)' 'Plambeck & Hope (1996 EnP)'};
d = {'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)' 'Ekholm (2018 EcE)'};
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
s = {'Anthoff & Tol (2013 CC)' 'Anthoff & Tol (2009 ERE)' 'Dietz & Stern (2015 EJ)' 'Hope (2013 CC)' 'Kopp (2012 Ejrn)' 'Waldhoff (2014 Ejrn)' 'Moore & Diaz (2015 NCC)' 'Moyer (2014 JLS)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Pottier (2015 EMA)' 'Stern (2006 CUP)'};
d = {'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)' 'Guivarch & Pottier (2018 EMA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Celine Guivarch'},{'Antonin Pottier'});

ID{210} = {'Budolfson (2017 CC)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff (2009 Ejrn)' 'Ayres & Walter (1991 ERE)' 'Azar & Sterner (1996 EcE)' 'Dennig (2015 PNAS)' 'Hope (2008 EnE)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2007 JEL)' 'Nordhaus (2010 PNAS)' 'Stern (2006 CUP)' 'Anthoff (2009 ESRI)'}; % Budolfson & Dennig Rezai Handbook 
d = {'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)' 'Budolfson (2017 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{211} = {'Budolfson (2019 WBER)'};
s = {'Dennig (2015 PNAS)' 'IAWGSCC (2013)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Scovronick (2017 PNAS)' 'Stern (2006 CUP)' 'Anthoff (2009 ESRI)'}; %Budolfson & Dennig Rezai Handbook
d = {'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)' 'Budolfson (2019 WBER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{212} = {'Hambel (2021 EER)'};
s = {'Ackerman (2013 ERE)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2014 NCC)' 'Golosov (2014 Ectra)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2016 NCC)' 'Moore & Diaz (2015 NCC)' 'Traeger (2014 ERE)' 'Traeger (2015 UCB)' 'Bremer & Ploeg (2021 AER)' 'Ploeg & Zeeuw (2019 ERE)'};
d = {'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)' 'Hambel (2021 EER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Christoph Hambel'},{'Holger Kraft'});
A = addedge(A,{'Eduardo Schwartz'},{'Holger Kraft'});
A = addedge(A,{'Christoph Hambel'},{'Eduardo Schwartz'});

ID{213} = {'Howard & Sylvan (2020 CC)'};
s = {'Crost & Traeger (2013 EL)' 'Heal & Millner (2014 PNAS)' 'Hope (2013 CC)' 'IAWGSCC (2010)' 'Nordhaus (1994 MIT)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Pindyck (2019 JEEM)' 'Roughgarden (1999 EnP)' 'Schauer (1995 ERE)'};
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
s = {'Nordhaus (2019 AER)' 'Nordhaus (1992 Science)' 'Howard & Sterner (2017 ERE)' 'Nordhaus (2018 CC)' 'Dietz & Stern (2015 EJ)' 'Azar & Sterner (1996 EcE)' 'Stern (2006 CUP)' 'Crost & Traeger (2014 NCC)' 'Daniel (2019 PNAS)' 'Drupp & Hansel (2021 AEJ)' 'Adler (2017 NCC)' 'Nordhaus (2018 AEJ)' 'Nordhaus (1991 EJ)' 'Pindyck (2019 JEEM)' 'Nordhaus (2007 JEL)' 'Traeger (2015 UCB)' 'Cai & Lontzek (2019 JPE)' 'Nordhaus (2008 YUP)' 'Freeman & Groom (2015 EJ)' 'Heal & Millner (2014 PNAS)' 'Ricke (2018 NCC)' 'Nordhaus & Yang (1996 AER)' 'Anthoff & Emmerling (2019 JAERE)' 'Dennig (2015 PNAS)' 'Jensen & Traeger (2014 EER)' 'Cai (2016 NCC)' 'Lemoine & Traeger (2016 NCC)' 'Traeger (2014 ERE)' 'Bretschger & Pattakou (2019 ERE)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2015 AER)' 'Bretschger & Pattakou (2019 ERE)'};
d = {'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)'  'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)' 'Hansel (2020 NCC)'};
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
s = {'Drupp & Hansel (2021 AEJ)' 'Kopp (2012 Ejrn)' 'Moore & Diaz (2015 NCC)' 'Howard & Sterner (2017 ERE)' 'Dietz & Stern (2015 EJ)' 'IAWGSCC (2010)' 'Lemoine & Traeger (2016 NCC)' 'Traeger (2014 ERE)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Nordhaus & Sztorc (2013 Yale)'};
d = {'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bastien-Olvera & Moore (2021 NSust)'};
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
s = {'Ackerman & Stanton (2012 Ejrn)' 'Ackerman (2013 ERE)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Dietz & Stern (2015 EJ)' 'Guivarch & Pottier (2018 EMA)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 NCC)' 'Lontzek (2015 NCC)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Botzen & Bergh (2012 EL)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2019 ERE)' 'Pottier (2015 EMA)'};
d = {'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)' 'Taconet (2021 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Nicolas Taconet'},{'Celine Guivarch'});
A = addedge(A,{'Nicolas Taconet'},{'Antonin Pottier'});

ID{225} = {'Kotlikoff (2021 IER)'};
s = {'Cai & Lontzek (2019 JPE)' 'Golosov (2014 Ectra)' 'Howarth (1998 SJE)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (1994 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2015 AER)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Yang (1996 AER)' 'Stern (2006 CUP)' 'Popp (2004 JEEM)'};
d = {'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)' 'Kotlikoff (2021 IER)'};
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
s = {'Barrage (2014 Ectra)' 'Barrage (2018 JPubE)' 'Cai (2016 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2016 NCC)' 'Nordhaus (1982 AER)' 'Nordhaus (1991 EJ)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2015 AER)' 'Stern (2006 CUP)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Ploeg & Rezai (TFSS 2017)' 'Gerlagh & Liski (2018 JEEA)' 'Ploeg & Rezai (2021 JEEM)'};
d = {'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)' 'Ploeg & Rezai (2019 ERE)'};
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
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff & Tol (2013 CC)' 'Dietz & Stern (2015 EJ)' 'Hope (2006 IAJ)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 MSch)' 'Ploeg & Zeeuw (2018 JEEA)'};
d = {'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)' 'Rezai & Ploeg (2017 EnE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{237} = {'Rezai & Ploeg (2017 MSch)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Cai (2012 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Rezai (2012 ET)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 ERE)' 'Stern (2006 CUP)' 'Popp (2004 JEEM)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Rezai & Ploeg (2017 MSch)' 'Gerlagh & Liski (2018 JEEA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{238} = {'Rezai & Ploeg (2017 ERE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Barrage (2020 REStud)' 'Cai (2012 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Rezai (2012 ET)' 'Rezai & Ploeg (2016 JAERE)' 'Stern (2006 CUP)' 'Ploeg & Zeeuw (2013 OxCarre)' 'Popp (2004 JEEM)'};
d = {'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)' 'Rezai & Ploeg (2017 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{239} = {'Ploeg & Rezai (TFSS 2017)'};
s = {'Cai (2012 NCC)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'Nordhaus (1991 EJ)' 'Nordhaus (2014 JAERE)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 ERE)' 'Stern (2006 CUP)' 'Bijgaart (2016 JEEM)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Ploeg & Rezai (TFSS 2017)' 'Ploeg & Rezai (TFSS 2017)' 'Ploeg & Rezai (TFSS 2017)' 'Ploeg & Rezai (TFSS 2017)' 'Ploeg & Rezai (TFSS 2017)' 'Ploeg & Rezai (TFSS 2017)' 'Ploeg & Rezai (TFSS 2017)' 'Ploeg & Rezai (TFSS 2017)' 'Ploeg & Rezai (TFSS 2017)' 'Ploeg & Rezai (TFSS 2017)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{240} = {'Ploeg & Zeeuw (2018 JEEA)'};
s = {'Cai & Lontzek (2019 JPE)' 'Cai (2016 NCC)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 NCC)' 'Lontzek (2015 NCC)' 'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Ploeg (2014 EER)' 'Ploeg & Zeeuw (2014 CEPR)' 'Rezai & Ploeg (2016 JAERE)' 'Stern (2006 CUP)'};
d = {'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2018 JEEA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{241} = {'Ploeg & Zeeuw (2019 ERE)'};
s = {'Cai & Lontzek (2019 JPE)' 'Daniel (2019 PNAS)' 'Golosov (2014 Ectra)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (1991 EJ)' 'Nordhaus (2008 YUP)' 'Nordhaus (2008 YUP)' 'Stern (2006 CUP)' 'Ploeg (2014 EER)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2018 JEEA)' 'Gerlagh & Liski (2017 EJ)'};
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
s = {'Freeman & Groom (2015 EJ)' 'IAWGSCC (2013)' 'Kotchen (2018 JAERE)' 'Nordhaus (2015 AER)' 'Nordhaus (2008 YUP)' 'Nordhaus (2011 NBER)' 'Stern (2006 CUP)'};
d = {'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)' 'Pindyck (2017 Eca)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Robert S. Pindyck'});

ID{245} = {'Pindyck (2019 JEEM)'};
s = {'Dietz & Stern (2015 EJ)' 'Freeman & Groom (2015 EJ)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Kotchen (2018 JAERE)' 'Nordhaus & Yang (1996 AER)' 'Pindyck (2017 Eca)'};
d = {'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)' 'Pindyck (2019 JEEM)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{246} = {'Kikstra (2021 ERL)'};
s = {'Anthoff (2009 EcE)' 'Anthoff (2009 ERL)' 'Cai (2016 NCC)' 'Dietz & Stern (2015 EJ)' 'Hope (2013 CC)' 'Howard & Sterner (2017 ERE)' 'IAWGSCC (2013)' 'Moore & Diaz (2015 NCC)' 'Moyer (2014 JLS)' 'Nordhaus (2017 PNAS)' 'Pindyck (2019 JEEM)' 'Piontek (2019 ERE)' 'Ricke (2018 NCC)' 'Rose (2017 CCE)' 'Stern (2006 CUP)' 'Tol (2019 EnE)'};
d = {'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)' 'Kikstra (2021 ERL)'};
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
s = {'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'IAWGSCC (2013)' 'Nordhaus (2019 PNAS)' 'Nordhaus (2008 YUP)' 'Dietz & Stern (2015 EJ)' 'Ricke (2018 NCC)' 'Adler (2017 NCC)' 'Cai & Lontzek (2019 JPE)' 'Ceronsky (2011 ESRI)'};
d = {'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 PNAS)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'James Rising'},{'Simon Dietz'});
A = addedge(A,{'James Rising'},{'Thomas Stoerk'});
A = addedge(A,{'James Rising'},{'Gernot Wagner'});
A = addedge(A,{'Simon Dietz'},{'Thomas Stoerk'});
A = addedge(A,{'Simon Dietz'},{'Gernot Wagner'});
A = addedge(A,{'Thomas Stoerk'},{'Gernot Wagner'});

ID{248} = {'Dietz (2021 JAERE)'};
s = {'Golosov (2014 Ectra)' 'Hope (2013 CC)' 'Nordhaus (2007 JEL)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Rose (2017 CCE)' 'Ploeg & Rezai (2019 EER)' 'Waldhoff (2014 Ejrn)' 'Gerlagh & Liski (2018 JEEA)'};
d = {'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)' 'Dietz (2021 JAERE)'};
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
s = {'Barrage (2020 REStud)' 'Cai & Lontzek (2019 JPE)' 'IAWGSCC (2010)' 'Kikstra (2021 ERL)' 'Lemoine (2021 JAERE)' 'Moore (2017 NComm)' 'Newell (2022 JAERE)' 'Nordhaus (1982 AER)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Rose (2017 CCE)' 'Stern (2006 CUP)' 'Barrage (2020 P&P)'};
d = {'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)' 'Rennert (2021 BPEA)'};
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
s = {'Rennert (2021 BPEA)' 'Dietz (2021 JAERE)' 'Moore (2017 NComm)' 'Moore & Diaz (2015 NCC)' 'Ricke (2018 NCC)' 'Hansel (2020 NCC)' 'Anthoff & Emmerling (2019 JAERE)' 'Newell (2022 JAERE)' 'Nordhaus (2017 PNAS)' 'Rose (2017 CCE)' 'Dietz (2021 PNAS)' 'Howard & Sterner (2017 ERE)' 'IAWGSCC (2021)'};% Bauer & Rudebusch
d = {'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)' 'Rennert (2022 Nature)'};
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
s = {'Pearce (2003 OxREP)' 'IAWGSCC (2010)' 'Nordhaus (2017 PNAS)' 'Waldhoff (2014 Ejrn)' 'Hope (2013 CC)' 'Bretschger & Pattakou (2019 ERE)' 'Cai & Lontzek (2019 JPE)' 'Cai (2016 NCC)' 'Lontzek (2015 NCC)' 'Dayaratna (2017 CCE)' 'Marten (2011 Ejrn)' 'Zhen & Tian (2020 MASGC)' 'Dietz & Stern (2015 EJ)' 'Ackerman & Munitz (2012 EcE)' 'Dayaratna (2020 EEPS)' 'Ricke (2018 NCC)' 'Tol (2019 EnE)' 'Moore & Diaz (2015 NCC)' 'Kotchen (2018 JAERE)'};
d = {'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)' 'Wang (2022 One Earth)'};
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
s = {'Anthoff & Tol (2010 JEEM)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff (2009 EcE)' 'Anthoff (2009 ERL)' 'Botzen & Bergh (2012 EL)' 'Bretschger & Pattakou (2019 ERE)' 'Budolfson (2017 CC)' 'Daniel (2019 PNAS)' 'Dayaratna (2020 EEPS)' 'Drupp & Hansel (2021 AEJ)' 'Ekholm (2018 EcE)' 'Faulwasser (2018 IFAC)' 'Gschnaller (2020 CC)' 'Guivarch & Pottier (2018 EMA)' 'Hafeez (2017 IFAC)' 'IAWGSCC (2010)' 'IAWGSCC (2013)' 'Kotchen (2018 JAERE)' 'Nordhaus (1982 AER)' 'Nordhaus (1992 Science)' 'Nordhaus (1993 REE)' 'Nordhaus (2015 AER)' 'Nordhaus (2018 CC)' 'Okullo (2020 ERE)' 'Pindyck (2017 Eca)' 'Pindyck (2019 JEEM)' 'Ricke (2018 NCC)' 'Scovronick (2017 PNAS)' 'Taconet (2021 ERE)' 'Tol (2019 EnE)' 'Ploeg & Zeeuw (2019 ERE)' 'Yang (2018 GEC)' 'Zhen & Tian (2020 MASGC)' 'Anthoff & Tol (2014 AnnOR)' 'Hansel & Quaas (2018 EcE)' 'Zhen & Tian (2020 MASGC)' 'Zhen (2018 EnProc)'};
d = {'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)' 'Anthoff & Tol (2022 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{262} = {'Piontek (2019 ERE)'};
s = {'Ackerman & Stanton (2012 Ejrn)' 'Anthoff & Tol (2009 ERE)' 'Cai (2015 PNAS)' 'Dietz & Stern (2015 EJ)' 'Golosov (2014 Ectra)' 'Hope (2006 IAJ)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Lontzek (2015 NCC)' 'Moore & Diaz (2015 NCC)' 'Moyer (2014 JLS)' 'Nordhaus (2013 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Boyer (2000 MIT)' 'Stern (2006 CUP)' 'Waldhoff (2014 Ejrn)'};
d = {'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)' 'Piontek (2019 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Franziska Piontek'},{'Matthias Kalkuhl'});
A = addedge(A,{'Franziska Piontek'},{'Elmer Kriegler'});
A = addedge(A,{'Franziska Piontek'},{'Anselm Schultes'});
A = addedge(A,{'Franziska Piontek'},{'Marian Leimbach'});
A = addedge(A,{'Franziska Piontek'},{'Ottmar Edenhofer'});
A = addedge(A,{'Franziska Piontek'},{'Nico Bauer'});
A = addedge(A,{'Matthias Kalkuhl'},{'Elmer Kriegler'});
A = addedge(A,{'Matthias Kalkuhl'},{'Anselm Schultes'});
A = addedge(A,{'Matthias Kalkuhl'},{'Marian Leimbach'});
A = addedge(A,{'Matthias Kalkuhl'},{'Ottmar Edenhofer'});
A = addedge(A,{'Matthias Kalkuhl'},{'Nico Bauer'});
A = addedge(A,{'Elmer Kriegler'},{'Anselm Schultes'});
A = addedge(A,{'Elmer Kriegler'},{'Marian Leimbach'});
A = addedge(A,{'Elmer Kriegler'},{'Ottmar Edenhofer'});
A = addedge(A,{'Elmer Kriegler'},{'Nico Bauer'});
A = addedge(A,{'Anselm Schultes'},{'Marian Leimbach'});
A = addedge(A,{'Anselm Schultes'},{'Ottmar Edenhofer'});
A = addedge(A,{'Anselm Schultes'},{'Nico Bauer'});
A = addedge(A,{'Marian Leimbach'},{'Ottmar Edenhofer'});
A = addedge(A,{'Marian Leimbach'},{'Nico Bauer'});
A = addedge(A,{'Ottmar Edenhofer'},{'Nico Bauer'});

ID{263} = {'Kaushal & Navrud (2022 IRERE)'};
s = {'Downing (1996 ECI)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'Hope (2013 CC)' 'IAWGSCC (2010)' 'IAWGSCC (2021)' 'Nordhaus (1992 Science)' 'Nordhaus (1994 MIT)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Sztorc (2013 Yale)' 'Waldhoff (2014 Ejrn)'};
d = {'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)' 'Kaushal & Navrud (2022 IRERE)'};
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
s = {'Bijgaart (2016 JEEM)' 'Traeger (2015 UCB)' 'Rezai & Ploeg (2015 EL)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Lontzek (2015 NCC)' 'Lemoine & Traeger (2014 AEJ)' 'Jensen & Traeger (2014 EER)' 'Golosov (2014 Ectra)' 'Barrage (2014 Ectra)' 'Gerlagh & Liski (2018 JEEA)' 'Cai (2015 PNAS)' 'Cai & Lontzek (2019 JPE)'};
d = {'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2017 EJ)'};
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
s = {'Moore & Diaz (2015 NCC)' 'Anthoff (2007)' 'Gillingham (2018 JAERE)' 'Anthoff (2007)'};
d = {'UBA (2019)' 'UBA (2019)' 'UBA (2019)' 'UBA (2019)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{281} = {'UBA (2020)'};
s = {'Moore & Diaz (2015 NCC)' 'UBA (2019)' 'Anthoff (2007)' 'Gillingham (2018 JAERE)' 'Anthoff (2007)'};
d = {'UBA (2020)' 'UBA (2020)' 'UBA (2020)' 'UBA (2020)' 'UBA (2020)'};
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
s = {'Nordhaus (2017 PNAS)' 'Bastien-Olvera & Moore (2021 NSust)' 'Howard & Sterner (2017 ERE)' 'Hansel (2020 NCC)' 'Rennert (2022 Nature)' 'Dietz (2021 PNAS)' 'Tol (2019 EnE)'};
d = {'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)' 'Rickels (2023 NCC)'};
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
s = {'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Howard & Sterner (2017 ERE)' 'Nordhaus (1992 Science)' 'Nordhaus (2008 YUP)' 'Nordhaus (2013 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 CC)' 'Rezai & Ploeg (2016 JAERE)' 'Stern (2006 CUP)' 'Traeger (2015 UCB)'};
d = {'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)' 'Ikejufi (2021 EMA)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Masako Ikefuji'},{'Roger J. Laeven'});
A = addedge(A,{'Masako Ikefuji'},{'Jan R. Magnus'});
A = addedge(A,{'Masako Ikefuji'},{'Chris Muris'});
A = addedge(A,{'Roger J. Laeven'},{'Jan R. Magnus'});
A = addedge(A,{'Roger J. Laeven'},{'Chris Muris'});
A = addedge(A,{'Jan R. Magnus'},{'Chris Muris'});

ID{289} = {'Czyz (2023 ERE)'};
s = {'Ackerman (2013 ERE)' 'Cai & Lontzek (2019 JPE)' 'Cai (2015 PNAS)' 'Cai (2016 NCC)' 'Crost & Traeger (2014 NCC)' 'Daniel (2019 PNAS)' 'Dietz (2021 PNAS)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Guivarch & Pottier (2018 EMA)' 'Hope (2011 Ejrn)' 'Howard & Sterner (2017 ERE)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2016 NCC)' 'Lemoine & Traeger (2016 JEBO)' 'Lontzek (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Boyer (2000 MIT)' 'Rezai & Ploeg (2017 ERE)' 'Taconet (2021 ERE)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Ploeg (2014 EER)' 'Ploeg & Zeeuw (2016 ERE)' 'Ploeg & Zeeuw (2018 JEEA)' 'Ploeg & Zeeuw (2019 ERE)' 'Rezai (2012 OxCarre)'};%Berger
d = {'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)' 'Czyz (2023 ERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Karolina Safarzynska'},{'Domenica Czyz'});

ID{290} = {'Wijst (2021 NComm)'};
s = {'Hope (2013 CC)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2010 PNAS)' 'Hansel (2020 NCC)' 'Hope (2013 CC)' 'Nordhaus (2008 YUP)' 'Howard & Sterner (2017 ERE)' 'Stern (2006 CUP)' 'Bastien-Olvera & Moore (2021 NSust)' 'Lontzek (2015 NCC)' 'Nordhaus & Boyer (2000 MIT)'};
d = {'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)' 'Wijst (2021 NComm)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Andries F. Hof'});
A = addedge(A,{'Kaj-Ivar van der Wijst'},{'Detlef P. van Vuuren'});
A = addedge(A,{'Detlef P. van Vuuren'},{'Andries F. Hof'});

ID{291} = {'Traeger (2023 AEJ)'};
s = {'Barrage (2020 REStud)' 'Bretschger & Pattakou (2019 ERE)' 'Dietz (2021 JAERE)' 'Drupp & Hansel (2021 AEJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Hambel (2021 IER)' 'Hansel (2020 NCC)' 'Hope (2006 IAJ)' 'Howard & Sterner (2017 ERE)' 'Iverson & Karp (2021 REStud)' 'Moore & Diaz (2015 NCC)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Sztorc (2013 Yale)' 'Pizer (1999 REE)' 'Rennert (2022 Nature)' 'Rezai & Ploeg (2016 JAERE)' 'Schauer (1995 ERE)' 'Stern (2006 CUP)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Traeger (2015 UCB)' 'Ploeg & Rezai (2021 JEEM)' 'Jensen & Traeger (2013 UCB)'};
d = {'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)' 'Traeger (2023 AEJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{292} = {'Ploeg & Rezai (2021 JEEM)'};
s = {'Barrage (2014 Ectra)' 'Barrage (2018 JPubE)' 'Barrage (2020 REStud)' 'Bastien-Olvera & Moore (2021 NSust)' 'Bijgaart (2016 JEEM)' 'Bremer & Ploeg (2021 AER)' 'Cai & Lontzek (2019 JPE)' 'Dietz & Stern (2015 EJ)' 'Dietz (2021 JAERE)' 'Drupp & Hansel (2021 AEJ)' 'Gerlagh & Liski (2017 EJ)' 'Gerlagh & Liski (2018 JEEA)' 'Hambel (2021 IER)' 'Kelly & Kolstad (2001 JEEM)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Popp (2004 JEEM)' 'Rezai & Ploeg (2015 EL)' 'Rezai & Ploeg (2016 JAERE)' 'Rezai & Ploeg (2017 ERE)' 'Stern (2006 CUP)' 'Rezai (2012 OxCarre)' 'Below (2014 Stockholm)'};
d = {'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)' 'Ploeg & Rezai (2021 JEEM)'};
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
s = {'Adler (2017 NCC)' 'Anthoff & Emmerling (2019 JAERE)' 'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2013 CC)' 'Anthoff (2009 ERL)' 'Azar & Sterner (1996 EcE)' 'Barrage & Nordhaus (2023 NBER)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Clarkson & Deyes (2002 HMT)' 'Crost & Traeger (2014 NCC)' 'Daniel (2019 PNAS)' 'Dennig (2015 PNAS)' 'Dietz (2021 PNAS)' 'Dietz (2021 JAERE)' 'UBA (2020)' 'Golosov (2014 Ectra)' 'Hansel (2020 NCC)' 'Hope (2006 IAJ)' 'Hope (2008 IAJ)' 'Hope (2013 CC)' 'Howard & Sterner (2017 ERE)' 'IAWGSCC (2010)' 'IAWGSCC (2013)'  'IAWGSCC (2021)' 'Kaushal & Navrud (2022 IRERE)' 'Kikstra (2021 ERL)' 'Kotchen (2018 JAERE)' 'Lemoine (2021 JAERE)' 'Marten (2014 CCE)' 'Marten & Newbold (2012 EnP)' 'Marten (2015 CP)' 'Moore & Diaz (2015 NCC)' 'Moore (2017 NComm)' 'Narita (2010 JEPM)' 'Newell (2022 JAERE)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (1993 AER)' 'Nordhaus (1993 REE)' 'Nordhaus (2008 YUP)' 'Nordhaus (2010 PNAS)' 'Nordhaus (2014 JAERE)' 'Nordhaus (2015 AER)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 CC)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2019 AER)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Sztorc (2013 Yale)' 'Okullo (2020 ERE)' 'Pindyck (2019 JEEM)' 'Rennert (2021 BPEA)' 'Rennert (2022 Nature)' 'Ricke (2018 NCC)' 'Stern (2006 CUP)' 'Tol (2010 CUP)' 'Tol (2019 EnE)' 'Bremer & Ploeg (2021 AER)' 'Waldhoff (2014 Ejrn)' 'Rose (2017 CCE)' 'Jensen & Traeger (2021 CESifo)'};%Bauer & Rudebusch Tol (2024 EnP)
d = {'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)' 'EPA (2023)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{297} = {'Barrage & Nordhaus (2023 NBER)'};
s = {'Bremer & Ploeg (2021 AER)' 'Cai & Lontzek (2019 JPE)' 'Dietz (2021 PNAS)' 'Dietz (2021 JAERE)' 'EPA (2023)' 'Howard & Sterner (2017 ERE)' 'Lemoine (2021 JAERE)' 'Nordhaus (2017 PNAS)' 'Nordhaus (2018 AEJ)' 'Nordhaus (2018 CC)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus & Sztorc (2013 Yale)' 'Rennert (2022 Nature)'};
d = {'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)' 'Barrage & Nordhaus (2023 NBER)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Lint Barrage'},{'William D. Nordhaus'});

ID{298} = {'Azar (2023 CC)'};
s = {'Stern (2006 CUP)' 'Shindell (2017 FD)' 'Rennert (2022 Nature)' 'Reilly & Richards (1993 ERE)' 'Nordhaus (2018 CC)' 'Nordhaus (2018 AEJ)' 'Nordhaus (1992 Science)' 'Nordhaus (2007 JEL)' 'Newell (2022 JAERE)' 'Marten (2015 CP)' 'Marten & Newbold (2012 EnP)' 'IAWGSCC (2021)' 'Howard & Sterner (2017 ERE)' 'Hope (2006 CP)' 'Hansel (2020 NCC)' 'Dietz (2021 JAERE)' 'Azar & Sterner (1996 EcE)'};
d = {'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)' 'Azar (2023 CC)'};
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
s = {'Stern (2006 CUP)' 'Pearce (2003 OxREP)' 'Nordhaus & Boyer (2000 MIT)' 'Nordhaus (2011 NBER)' 'Nordhaus (2008 YUP)' 'Nordhaus (2007 JEL)' 'Nordhaus (1994 MIT)' 'Moyer (2014 JLS)' 'Lemoine & Traeger (2014 AEJ)' 'Kotchen (2018 JAERE)' 'Howard & Sterner (2017 ERE)' 'Hope (2006 IAJ)' 'Guivarch & Pottier (2018 EMA)' 'Dietz & Stern (2015 EJ)' 'Cai (2015 PNAS)' 'Pottier (2015 EMA)'};%Peck & Teisberg 1996
d = {'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)' 'Espagne (2018 IE)'};
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
s = {'Anthoff & Tol (2009 ERE)' 'Hope (2006 IAJ)' 'Hope (2006 CP)' 'Hope (2008 EnE)' 'Nordhaus (2008 YUP)' 'Nordhaus (2009 Yale)' 'Nordhaus & Boyer (2000 MIT)' 'Peck & Teisberg (1992 EnJ)' 'Roughgarden (1999 EnP)' 'Stern (2006 CUP)' 'Tol (2003 CC)'};
d = {'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)' 'Dietz (2011 CC)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{307} = {'Griffiths (2012 IMF)'};
s = {'IAWGSCC (2010)' 'Hope (2006 IAJ)' 'Nordhaus & Boyer (2000 MIT)' 'Tol (2010 CUP)'};
d = {'Griffiths (2012 IMF)' 'Griffiths (2012 IMF)' 'Griffiths (2012 IMF)' 'Griffiths (2012 IMF)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Alex L. Marten'},{'Chris C. Moore'});

ID{308} = {'Gillingham (2018 JAERE)'};
s = {'Anthoff & Tol (2010 JEEM)' 'Anthoff & Tol (2013 CC)' 'Hope (2006 IAJ)' 'IAWGSCC (2013)' 'Jensen & Traeger (2014 EER)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Nordhaus (2014 JAERE)' 'Nordhaus & Popp (1997 EnJ)' 'Nordhaus & Sztorc (2013 Yale)' 'Peck & Teisberg (1993 REE)' 'Pizer (1999 REE)'};
d = {'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)' 'Gillingham (2018 JAERE)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Kenneth Gillingham'},{'William D. Nordhaus'});
A = addedge(A,{'Kenneth Gillingham'},{'David Anthoff'});
A = addedge(A,{'Kenneth Gillingham'},{'Geoffrey J. Blanford'});
A = addedge(A,{'Kenneth Gillingham'},{'Valentine Bosetti'});
A = addedge(A,{'Kenneth Gillingham'},{'Peter Christensen'});
A = addedge(A,{'Kenneth Gillingham'},{'Haewon McJeon'});
A = addedge(A,{'Kenneth Gillingham'},{'John M. Reilly'});
A = addedge(A,{'William D. Nordhaus'},{'David Anthoff'});
A = addedge(A,{'William D. Nordhaus'},{'Geoffrey J. Blanford'});
A = addedge(A,{'William D. Nordhaus'},{'Valentine Bosetti'});
A = addedge(A,{'William D. Nordhaus'},{'Peter Christensen'});
A = addedge(A,{'William D. Nordhaus'},{'Haewon McJeon'});
A = addedge(A,{'William D. Nordhaus'},{'John M. Reilly'});
A = addedge(A,{'David Anthoff'},{'Geoffrey J. Blanford'});
A = addedge(A,{'David Anthoff'},{'Valentine Bosetti'});
A = addedge(A,{'David Anthoff'},{'Peter Christensen'});
A = addedge(A,{'David Anthoff'},{'Haewon McJeon'});
A = addedge(A,{'David Anthoff'},{'John M. Reilly'});
A = addedge(A,{'Geoffrey J. Blanford'},{'Valentine Bosetti'});
A = addedge(A,{'Geoffrey J. Blanford'},{'Peter Christensen'});
A = addedge(A,{'Geoffrey J. Blanford'},{'Haewon McJeon'});
A = addedge(A,{'Geoffrey J. Blanford'},{'John M. Reilly'});
A = addedge(A,{'Valentine Bosetti'},{'Peter Christensen'});
A = addedge(A,{'Valentine Bosetti'},{'Haewon McJeon'});
A = addedge(A,{'Valentine Bosetti'},{'John M. Reilly'});
A = addedge(A,{'Peter Christensen'},{'Haewon McJeon'});
A = addedge(A,{'Peter Christensen'},{'John M. Reilly'});
A = addedge(A,{'Haewon McJeon'},{'John M. Reilly'});

ID{309} = {'Mastandrea (2001 CP)'};
s = {'Roughgarden (1999 EnP)' 'Peck & Teisberg (1994 CC)' 'Nordhaus (1992 Science)' 'Azar & Sterner (1996 EcE)'};
d = {'Mastandrea (2001 CP)' 'Mastandrea (2001 CP)' 'Mastandrea (2001 CP)' 'Mastandrea (2001 CP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addedge(A,{'Michael D. Mastandrea'},{'Stephen H. Schneider'});

ID{310} = {'Jensen & Traeger (2013 UCB)'};
s = {'Anthoff & Tol (2009 ERE)' 'Lemoine & Traeger (2014 AEJ)' 'Nordhaus (2008 YUP)' 'Traeger (2014 ERE)'};
d = {'Jensen & Traeger (2013 UCB)' 'Jensen & Traeger (2013 UCB)' 'Jensen & Traeger (2013 UCB)' 'Jensen & Traeger (2013 UCB)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);

ID{311} = {'Jensen & Traeger (2021 CESifo)'};
s = {'Cai (2015 PNAS)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2014 NCC)' 'Daniel (2019 PNAS)' 'Gerlagh & Liski (2018 JEEA)' 'Golosov (2014 Ectra)' 'Hambel (2021 EER)' 'Howard & Sterner (2017 ERE)' 'IAWGSCC (2013)' 'Jensen & Traeger (2014 EER)' 'Kotlikoff (2021 IER)' 'Lemoine (2021 JAERE)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 NCC)' 'Lontzek (2015 NCC)' 'Newell & Pizer (2003 JEEM)' 'Nordhaus (2017 PNAS)' 'Nordhaus & Sztorc (2013 Yale)' 'Pindyck (2019 JEEM)' 'Pizer (1999 REE)' 'Taconet (2021 ERE)' 'Traeger (2014 ERE)' 'Bremer & Ploeg (2021 AER)' 'Ploeg & Zeeuw (2018 JEEA)' 'Dietz (2021 JAERE)' 'Rudik (2020 AEJ)'};
d = {'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)' 'Jensen & Traeger (2021 CESifo)'};
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
s = {'Ackerman (2013 ERE)' 'Daniel (2019 PNAS)' 'Dietz (2021 JAERE)' 'Freeman & Groom (2016 JEEM)' 'Freeman (2015 JEEM)' 'Groom (2007 JAE)' 'Hansel (2020 NCC)' 'IAWGSCC (2021)' 'Newell & Pizer (2003 JEEM)' 'Newell (2022 JAERE)' 'Nordhaus (1994 MIT)' 'Nordhaus (2007 JEL)' 'Nordhaus (2013 YUP)' 'Nordhaus (2017 PNAS)' 'Stern (2006 CUP)' 'Taconet (2021 ERE)' 'Ploeg & Rezai (2019 EER)'};
d = {'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)' 'Bauer & Rudebusch (2023 REStat)'};
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
s = {'Ackerman & Stanton (2012 Ejrn)' 'Barrage (2020 REStud)' 'Berger (2017 MgtS)' 'Cai (2016 NCC)' 'Cai & Lontzek (2019 JPE)' 'Crost & Traeger (2013 EL)' 'Crost & Traeger (2014 NCC)' 'Dietz & Stern (2015 EJ)' 'Hope (2006 IAJ)' 'Howard & Sterner (2017 ERE)' 'Jensen & Traeger (2021 CESifo)' 'Kopp (2012 Ejrn)' 'Lemoine & Traeger (2014 AEJ)' 'Lemoine & Traeger (2016 JEBO)' 'Lemoine & Traeger (2016 NCC)' 'Lontzek (2015 NCC)' 'Moore & Diaz (2015 NCC)' 'Nordhaus (2008 YUP)' 'Nordhaus & Sztorc (2013 Yale)' 'Stern (2006 CUP)'};
d = {'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)' 'Rudik (2020 AEJ)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Ivan Rudik'});

ID{323} = {'Mendelsohn (2004 CUP)'};
s = {'Cline (2004 CUP)' 'Nordhaus (1991 EJ)' 'Nordhaus & Boyer (2000 MIT)' 'Pearce (2003 OxREP)' 'Tol (1999 EnJ)'};
d = {'Mendelsohn (2004 CUP)' 'Mendelsohn (2004 CUP)' 'Mendelsohn (2004 CUP)' 'Mendelsohn (2004 CUP)' 'Mendelsohn (2004 CUP)'};
weights = ones(1,size(s,2))/size(s,2); H = addedge(H,s,d,weights);
A = addnode(A,{'Robert O. Mendelsohn'});
