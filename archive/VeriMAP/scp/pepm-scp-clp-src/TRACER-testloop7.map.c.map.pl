new7(A,B,C,D) :- A=:=rat(0,1).
new9(A,B,C) :- D=:=rat(0,1), B=<rat(0,1), new3(A,D,C).
new9(A,B,C) :- B>=rat(1,1), new3(A,B,C).
new6(A,B,C) :- D=:=rat(1,1), A=<rat(2,1), new7(D,A,B,C).
new6(A,B,C) :- D=:=rat(0,1), A>=rat(3,1), new7(D,A,B,C).
new5(A,B,C) :- D=:=rat(2,1), A=<rat(1,1), new9(D,B,C).
new5(A,B,C) :- D=:=rat(1,1), A>=rat(2,1), new9(D,B,C).
new4(A,B,C) :- C=<rat(9,1), new5(A,B,C).
new4(A,B,C) :- C>=rat(10,1), new6(A,B,C).
new3(A,B,C) :- new4(A,B,D).
new2 :- A=:=rat(1,1), B=:=rat(0,1), new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
