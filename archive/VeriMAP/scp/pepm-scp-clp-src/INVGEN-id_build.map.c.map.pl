new11(A,B,C,D) :- A=:=rat(0,1).
new11(A,B,C,D) :- E=:=rat(1,1)+D, A=<rat(-1,1), new4(B,C,E).
new11(A,B,C,D) :- E=:=rat(1,1)+D, A>=rat(1,1), new4(B,C,E).
new9(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new11(D,A,B,C).
new9(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new11(D,A,B,C).
new7(A,B,C,D) :- A=:=rat(0,1).
new7(A,B,C,D) :- A=<rat(-1,1), new9(B,C,D).
new7(A,B,C,D) :- A>=rat(1,1), new9(B,C,D).
new5(A,B,C) :- D=:=rat(1,1), A-B>=rat(1,1), new7(D,A,B,C).
new5(A,B,C) :- D=:=rat(0,1), A-B=<rat(0,1), new7(D,A,B,C).
new4(A,B,C) :- C=<rat(7,1), new5(A,B,C).
new4(A,B,C) :- D=:=rat(1,1)+B, C>=rat(8,1), new3(A,D,C).
new3(A,B,C) :- D=:=rat(0,1), A-B>=rat(1,1), new4(A,B,D).
new2 :- A=:=rat(0,1), new3(B,A,C).
new1 :- new2.
inv1 :- \+new1.
