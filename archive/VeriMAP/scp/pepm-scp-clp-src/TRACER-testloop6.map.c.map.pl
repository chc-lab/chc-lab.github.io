new11(A,B,C,D,E,F) :- A=:=rat(0,1).
new15(A,B,C,D,E,F) :- A=:=rat(0,1).
new15(A,B,C,D,E,F) :- G=:=rat(1,1)+B, A=<rat(-1,1), new7(G,C,D,E,F).
new15(A,B,C,D,E,F) :- G=:=rat(1,1)+B, A>=rat(1,1), new7(G,C,D,E,F).
new13(A,B,C,D,E) :- F=:=rat(1,1), C>=rat(0,1), new15(F,A,B,C,D,E).
new13(A,B,C,D,E) :- F=:=rat(0,1), C=<rat(-1,1), new15(F,A,B,C,D,E).
new10(A,B,C,D,E) :- F=:=rat(1,1), E>=rat(0,1), new11(F,A,B,C,D,E).
new10(A,B,C,D,E) :- F=:=rat(0,1), E=<rat(-1,1), new11(F,A,B,C,D,E).
new9(A,B,C,D,E) :- F=:=B, D>=rat(1,1), new13(A,F,C,D,E).
new9(A,B,C,D,E) :- F=:=rat(1,1)+B, D=<rat(0,1), new13(A,F,C,D,E).
new7(A,B,C,D,E) :- A=<rat(9,1), new9(A,B,C,D,E).
new7(A,B,C,D,E) :- A>=rat(10,1), new10(A,B,C,D,E).
new4(A,B,C,D,E,F) :- A=:=rat(0,1), new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G=:=rat(0,1), A=<rat(-1,1), new7(G,C,D,E,F).
new4(A,B,C,D,E,F) :- G=:=rat(0,1), A>=rat(1,1), new7(G,C,D,E,F).
new3(A,B,C,D,E) :- F=:=rat(1,1), C>=rat(0,1), new4(F,A,B,C,D,E).
new3(A,B,C,D,E) :- F=:=rat(0,1), C=<rat(-1,1), new4(F,A,B,C,D,E).
new2 :- A=:=rat(1,1), B=:=rat(0,1), new3(C,B,D,E,A).
new1 :- new2.
inv1 :- \+new1.
