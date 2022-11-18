new12(A,B,C) :- C-B>=rat(1,1).
new10(A,B,C) :- D=:=rat(-1,1)+A, E=:=rat(-1,1)+B, A>=rat(1,1), new10(D,E,C).
new10(A,B,C) :- A=<rat(0,1), new12(A,B,C).
new7(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(2,1)+B, A-C=<rat(-1,1), new7(D,E,C).
new7(A,B,C) :- A-C>=rat(0,1), new10(A,B,C).
new4(A,B,C,D) :- A=:=rat(0,1), new6(A,B,C,D).
new4(A,B,C,D) :- A=<rat(-1,1), new7(B,C,D).
new4(A,B,C,D) :- A>=rat(1,1), new7(B,C,D).
new3(A,B,C) :- D=:=rat(1,1), C>=rat(0,1), new4(D,A,B,C).
new3(A,B,C) :- D=:=rat(0,1), C=<rat(-1,1), new4(D,A,B,C).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(B,A,C).
new1 :- new2.
inv1 :- \+new1.
