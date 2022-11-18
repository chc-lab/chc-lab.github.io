new12(A,B,C,D) :- A=:=rat(0,1).
new7(A,B,C) :- D=:=rat(1,1), B=:=rat(0,1), new6(A,B,D).
new7(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new6(A,B,D).
new7(A,B,C) :- D=:=rat(0,1), B>=rat(1,1), new6(A,B,D).
new6(A,B,C) :- D=:=C, new12(D,A,B,C).
new5(A,B,C) :- D=:=rat(1,1), B=:=rat(16,1), new6(A,B,D).
new5(A,B,C) :- B=<rat(15,1), new7(A,B,C).
new5(A,B,C) :- B>=rat(17,1), new7(A,B,C).
new3(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(2,1)+B, A=<rat(8,1), new3(D,E,C).
new3(A,B,C) :- A>=rat(9,1), new5(A,B,C).
new2 :- A=:=rat(1,1), B=:=rat(0,1), new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
