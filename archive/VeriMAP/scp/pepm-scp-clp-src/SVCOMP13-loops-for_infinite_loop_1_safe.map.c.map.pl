new11(A,B,C,D,E,F) :- A=:=rat(0,1).
new11(A,B,C,D,E,F) :- G=:=rat(1,1)+B, A=<rat(-1,1), new8(G,C,D,E,F).
new11(A,B,C,D,E,F) :- G=:=rat(1,1)+B, A>=rat(1,1), new8(G,C,D,E,F).
new10(A,B,C,D,E) :- F=:=rat(1,1), B=:=rat(0,1), new11(F,A,B,C,D,E).
new10(A,B,C,D,E) :- F=:=rat(0,1), B=<rat(-1,1), new11(F,A,B,C,D,E).
new10(A,B,C,D,E) :- F=:=rat(0,1), B>=rat(1,1), new11(F,A,B,C,D,E).
new8(A,B,C,D,E) :- new10(A,B,C,D,E).
new5(A,B,C,D,E,F) :- A=:=rat(0,1), new7(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G=:=rat(0,1), A=<rat(-1,1), new8(G,C,D,E,F).
new5(A,B,C,D,E,F) :- G=:=rat(0,1), A>=rat(1,1), new8(G,C,D,E,F).
new4(A,B,C,D,E) :- F=:=rat(1,1), D>=rat(1,1), new5(F,A,B,C,D,E).
new4(A,B,C,D,E) :- F=:=rat(0,1), D=<rat(0,1), new5(F,A,B,C,D,E).
new3(A,B,C,D,E) :- F=:=G, new4(A,B,C,G,F).
new2 :- A=:=rat(0,1), B=:=rat(0,1), C=:=rat(0,1), new3(B,C,A,D,E).
new1 :- new2.
inv1 :- \+new1.
