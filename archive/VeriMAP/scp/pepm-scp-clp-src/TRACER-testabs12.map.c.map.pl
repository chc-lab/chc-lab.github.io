new15(A,B,C,D) :- A=:=rat(0,1).
new12(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new11(A,B,D).
new12(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new11(A,B,D).
new11(A,B,C) :- D=:=C, new15(D,A,B,C).
new10(A,B,C) :- D=:=rat(0,1), A>=rat(101,1), new11(A,B,D).
new10(A,B,C) :- A=<rat(100,1), new12(A,B,C).
new7(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(1,1)+B, A=<rat(99,1), new7(D,E,C).
new7(A,B,C) :- A>=rat(100,1), new10(A,B,C).
new4(A,B,C,D) :- A=:=rat(0,1), new6(A,B,C,D).
new4(A,B,C,D) :- E=:=rat(0,1), A=<rat(-1,1), new7(E,C,D).
new4(A,B,C,D) :- E=:=rat(0,1), A>=rat(1,1), new7(E,C,D).
new3(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new4(D,A,B,C).
new3(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new4(D,A,B,C).
new2 :- new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
