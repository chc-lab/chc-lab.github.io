new17(A,B,C,D,E,F) :- B=:=rat(0,1).
new17(A,B,C,D,E,F) :- G=:=rat(1,1)+C, B=<rat(-1,1), new9(A,G,D,E,F).
new17(A,B,C,D,E,F) :- G=:=rat(1,1)+C, B>=rat(1,1), new9(A,G,D,E,F).
new12(A,B,C,D,E) :- F=:=rat(1,1)+B, B-D=<rat(-1,1), new12(A,F,C,D,E).
new12(A,B,C,D,E) :- F=:=rat(1,1)+C, B-D>=rat(0,1), new7(A,B,F,D,E).
new11(A,B,C,D,E) :- F=:=E, A=<rat(-1,1), new12(A,F,C,D,E).
new11(A,B,C,D,E) :- F=:=E, A>=rat(1,1), new12(A,F,C,D,E).
new11(A,B,C,D,E) :- F=:=rat(1,1)+C, A=:=rat(0,1), new7(A,B,F,D,E).
new10(A,B,C,D,E) :- F=:=rat(1,1), B>=rat(1,1), new17(A,F,B,C,D,E).
new10(A,B,C,D,E) :- F=:=rat(0,1), B=<rat(0,1), new17(A,F,B,C,D,E).
new9(A,B,C,D,E) :- B-D=<rat(-1,1), new10(A,B,C,D,E).
new9(A,B,C,D,E) :- B-D>=rat(0,1), new11(A,B,C,D,E).
new7(A,B,C,D,E) :- F=:=E, C-D=<rat(-1,1), new9(A,F,C,D,E).
new4(A,B,C,D,E,F) :- B=:=rat(0,1), new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- G=:=rat(1,1), B=<rat(-1,1), new7(A,C,G,E,F).
new4(A,B,C,D,E,F) :- G=:=rat(1,1), B>=rat(1,1), new7(A,C,G,E,F).
new3(A,B,C,D,E) :- F=:=rat(1,1), E>=rat(1,1), new4(A,F,B,C,D,E).
new3(A,B,C,D,E) :- F=:=rat(0,1), E=<rat(0,1), new4(A,F,B,C,D,E).
new2(A) :- new3(A,B,C,D,E).
new1 :- new2(A).
inv1 :- \+new1.
