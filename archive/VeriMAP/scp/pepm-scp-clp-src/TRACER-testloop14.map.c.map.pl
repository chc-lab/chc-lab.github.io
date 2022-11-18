new9(A,B,C,D) :- A=:=rat(0,1).
new11(A,B,C,D) :- A=:=rat(0,1).
new11(A,B,C,D) :- E=:=rat(1,1)+B, A=<rat(-1,1), new5(E,C,D).
new11(A,B,C,D) :- E=:=rat(1,1)+B, A>=rat(1,1), new5(E,C,D).
new8(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new9(D,A,B,C).
new8(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new9(D,A,B,C).
new7(A,B,C) :- D=:=rat(1,1), C=<rat(2,1), new11(D,A,B,C).
new7(A,B,C) :- D=:=rat(0,1), C>=rat(3,1), new11(D,A,B,C).
new5(A,B,C) :- A=<rat(9,1), new7(A,B,C).
new5(A,B,C) :- A>=rat(10,1), new8(A,B,C).
new4(A,B,C) :- D=:=rat(0,1), E=:=rat(0,1), B=<rat(-1,1), new5(D,E,C).
new4(A,B,C) :- D=:=rat(0,1), B>=rat(0,1), new5(D,B,C).
new3(A,B,C) :- C=<rat(2,1), new4(A,B,C).
new2 :- new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
