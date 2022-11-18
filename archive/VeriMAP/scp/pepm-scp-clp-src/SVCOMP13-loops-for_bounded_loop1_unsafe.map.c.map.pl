new12(A,B,C,D,E,F) :- A=:=rat(0,1).
new27(A,B,C,D,E,F) :- A=:=rat(0,1).
new27(A,B,C,D,E,F) :- G=:=rat(1,1)+B, A=<rat(-1,1), new8(G,C,D,E,F).
new27(A,B,C,D,E,F) :- G=:=rat(1,1)+B, A>=rat(1,1), new8(G,C,D,E,F).
new25(A,B,C,D,E) :- F=:=rat(1,1), B=<rat(-1,1), new27(F,A,B,C,D,E).
new25(A,B,C,D,E) :- F=:=rat(1,1), B>=rat(1,1), new27(F,A,B,C,D,E).
new25(A,B,C,D,E) :- F=:=rat(0,1), B=:=rat(0,1), new27(F,A,B,C,D,E).
new21(A,B,C,D,E,F) :- A=:=rat(0,1), new24(A,B,C,D,E,F).
new21(A,B,C,D,E,F) :- G=:=C+D, A=<rat(-1,1), new25(B,G,D,E,F).
new21(A,B,C,D,E,F) :- G=:=C+D, A>=rat(1,1), new25(B,G,D,E,F).
new20(A,B,C,D,E) :- F=:=rat(1,1), C=<rat(-1,1), new21(F,A,B,C,D,E).
new20(A,B,C,D,E) :- F=:=rat(1,1), C>=rat(1,1), new21(F,A,B,C,D,E).
new20(A,B,C,D,E) :- F=:=rat(0,1), C=:=rat(0,1), new21(F,A,B,C,D,E).
new18(A,B,C,D,E) :- new20(A,B,F,D,E).
new15(A,B,C,D,E,F) :- A=:=rat(0,1).
new15(A,B,C,D,E,F) :- A=<rat(-1,1), new18(B,C,D,E,F).
new15(A,B,C,D,E,F) :- A>=rat(1,1), new18(B,C,D,E,F).
new11(A,B,C,D,E) :- F=:=rat(1,1), B=:=rat(0,1), new12(F,A,B,C,D,E).
new11(A,B,C,D,E) :- F=:=rat(0,1), B=<rat(-1,1), new12(F,A,B,C,D,E).
new11(A,B,C,D,E) :- F=:=rat(0,1), B>=rat(1,1), new12(F,A,B,C,D,E).
new10(A,B,C,D,E) :- F=:=rat(1,1), B=:=rat(0,1), new15(F,A,B,C,D,E).
new10(A,B,C,D,E) :- F=:=rat(0,1), B=<rat(-1,1), new15(F,A,B,C,D,E).
new10(A,B,C,D,E) :- F=:=rat(0,1), B>=rat(1,1), new15(F,A,B,C,D,E).
new8(A,B,C,D,E) :- F=:=B-C, A-D=<rat(-1,1), new10(A,F,C,D,E).
new8(A,B,C,D,E) :- A-D>=rat(0,1), new11(A,B,C,D,E).
new5(A,B,C,D,E,F) :- A=:=rat(0,1), new7(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G=:=rat(0,1), A=<rat(-1,1), new8(G,C,D,E,F).
new5(A,B,C,D,E,F) :- G=:=rat(0,1), A>=rat(1,1), new8(G,C,D,E,F).
new4(A,B,C,D,E) :- F=:=rat(1,1), D>=rat(1,1), new5(F,A,B,C,D,E).
new4(A,B,C,D,E) :- F=:=rat(0,1), D=<rat(0,1), new5(F,A,B,C,D,E).
new3(A,B,C,D,E) :- F=:=G, new4(A,B,C,G,F).
new2 :- A=:=rat(0,1), B=:=rat(0,1), C=:=rat(0,1), new3(B,C,A,D,E).
new1 :- new2.
inv1 :- \+new1.
