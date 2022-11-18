new9(A,B,C,D,E,F) :- B=:=rat(0,1).
new9(A,B,C,D,E,F) :- G=:=rat(1,1)+E, B=<rat(-1,1), new5(A,C,D,G,F).
new9(A,B,C,D,E,F) :- G=:=rat(1,1)+E, B>=rat(1,1), new5(A,C,D,G,F).
new7(A,B,C,D,E) :- F=:=rat(1,1), B-D=<rat(0,1), new9(A,F,B,C,D,E).
new7(A,B,C,D,E) :- F=:=rat(0,1), B-D>=rat(1,1), new9(A,F,B,C,D,E).
new5(A,B,C,D,E) :- D-E=<rat(-1,1), new7(A,B,C,D,E).
new5(A,B,C,D,E) :- F=:=rat(1,1)+C, D-E>=rat(0,1), new4(A,B,F,D,E).
new4(A,B,C,D,E) :- F=:=C, C-E=<rat(-1,1), new5(A,B,C,F,E).
new4(A,B,C,D,E) :- F=:=rat(1,1)+B, C-E>=rat(0,1), new3(A,F,C,D,E).
new3(A,B,C,D,E) :- F=:=B, B-E=<rat(-1,1), new4(A,B,F,D,E).
new2(A) :- B=:=rat(0,1), new3(A,B,C,D,E).
new1 :- new2(A).
inv1 :- \+new1.
