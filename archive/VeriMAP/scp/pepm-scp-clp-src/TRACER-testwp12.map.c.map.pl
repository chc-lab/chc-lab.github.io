new12(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new14(A,B,C,D,E,F) :- G=:=rat(0,1), B=<rat(-1,1), new11(A,B,C,D,E,G).
new14(A,B,C,D,E,F) :- G=:=rat(1,1), B>=rat(0,1), new11(A,B,C,D,E,G).
new11(A,B,C,D,E,F) :- G=:=F, new12(G,A,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G=:=rat(0,1), A=<rat(-1,1), new11(A,B,C,D,E,G).
new10(A,B,C,D,E,F) :- A>=rat(0,1), new14(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- C>=rat(7,1), new10(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G=:=rat(1,1), C=<rat(6,1), new11(A,B,C,D,E,G).
new6(A,B,C,D,E,F) :- G=:=rat(4,1)+C, B>=rat(1,1), new8(A,B,G,D,E,F).
new6(A,B,C,D,E,F) :- G=:=rat(3,1), B=<rat(0,1), new8(A,G,C,D,E,F).
new4(A,B,C,D,E,F) :- G=:=rat(3,1), D>=rat(1,1), new6(A,B,C,D,G,F).
new4(A,B,C,D,E,F) :- G=:=rat(2,1), D=<rat(0,1), new6(A,B,C,D,G,F).
new3(A,B,C,D,E,F) :- G=:=rat(2,1)+C, A>=rat(1,1), new4(A,B,G,D,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(3,1), A=<rat(0,1), new4(G,B,C,D,E,F).
new2 :- A=:=rat(0,1), new3(B,C,A,D,E,F).
new1 :- new2.
inv1 :- \+new1.
