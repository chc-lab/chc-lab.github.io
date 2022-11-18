new11(A,B,C,D) :- A=:=rat(0,1).
new9(A,B,C) :- D=:=rat(1,1), B>=rat(5,1), new11(D,A,B,C).
new9(A,B,C) :- D=:=rat(0,1), B=<rat(4,1), new11(D,A,B,C).
new6(A,B,C,D) :- A=:=rat(0,1), new8(A,B,C,D).
new6(A,B,C,D) :- E=:=B, A=<rat(-1,1), new9(B,E,D).
new6(A,B,C,D) :- E=:=B, A>=rat(1,1), new9(B,E,D).
new4(A,B,C) :- D=:=rat(1,1), A>=rat(1,1), new6(D,A,B,C).
new4(A,B,C) :- D=:=rat(0,1), A=<rat(0,1), new6(D,A,B,C).
new3(A,B,C) :- D=:=rat(4,1), A>=rat(5,1), new4(A,B,D).
new3(A,B,C) :- D=:=rat(5,1), A=<rat(4,1), new4(D,B,C).
new2 :- new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
