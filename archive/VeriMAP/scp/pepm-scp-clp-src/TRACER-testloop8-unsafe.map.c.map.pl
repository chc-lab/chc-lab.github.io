new10(A,B,C,D) :- A=:=rat(0,1).
new9(A,B,C) :- D=:=rat(1,1), B=<rat(-1,1), new10(D,A,B,C).
new9(A,B,C) :- D=:=rat(1,1), B>=rat(1,1), new10(D,A,B,C).
new9(A,B,C) :- D=:=rat(0,1), B=:=rat(0,1), new10(D,A,B,C).
new7(A,B,C) :- D=:=rat(-1,1)+A, E=:=rat(-1,1)+B, A>=rat(1,1), new7(D,E,C).
new7(A,B,C) :- A=<rat(0,1), new9(A,B,C).
new4(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(1,1)+B, C=<rat(-1,1), new3(D,E,C).
new4(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(1,1)+B, C>=rat(1,1), new3(D,E,C).
new4(A,B,C) :- C=:=rat(0,1), new7(A,B,C).
new3(A,B,C) :- new4(A,B,D).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
