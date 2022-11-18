new11(A,B,C,D) :- A=:=rat(0,1).
new11(A,B,C,D) :- E=:=rat(1,1)+B, A=<rat(-1,1), new4(E,C,D).
new11(A,B,C,D) :- E=:=rat(1,1)+B, A>=rat(1,1), new4(E,C,D).
new7(A,B,C) :- D=:=rat(1,1)+A, A-C=<rat(-1,1), new7(D,B,C).
new7(A,B,C) :- D=:=rat(1,1)+B, A-C>=rat(0,1), new3(A,D,C).
new6(A,B,C) :- D=:=rat(1,1), A-C=<rat(-1,1), new7(D,B,C).
new6(A,B,C) :- D=:=rat(1,1)+B, A-C>=rat(0,1), new3(A,D,C).
new5(A,B,C) :- D=:=rat(1,1), B>=rat(1,1), new11(D,A,B,C).
new5(A,B,C) :- D=:=rat(0,1), B=<rat(0,1), new11(D,A,B,C).
new4(A,B,C) :- A-C=<rat(-1,1), new5(A,B,C).
new4(A,B,C) :- A-C>=rat(0,1), new6(A,B,C).
new3(A,B,C) :- D=:=rat(1,1), B-C=<rat(-1,1), new4(D,B,C).
new2 :- A=:=rat(1,1), new3(B,A,C).
new1 :- new2.
inv1 :- \+new1.
