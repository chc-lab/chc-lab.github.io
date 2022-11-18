new8(A,B,C,D) :- A=:=rat(0,1).
new6(A,B,C) :- D=:=rat(1,1), A+B>=rat(1,1), new8(D,A,B,C).
new6(A,B,C) :- D=:=rat(0,1), A+B=<rat(0,1), new8(D,A,B,C).
new4(A,B,C) :- D=:=rat(3,1), B>=rat(1,1), new6(A,B,D).
new4(A,B,C) :- D=:=rat(1,1), B=<rat(0,1), new6(A,D,C).
new3(A,B,C) :- D=:=rat(2,1), A>=rat(1,1), new4(A,B,D).
new3(A,B,C) :- D=:=rat(0,1), A=<rat(0,1), new4(D,B,C).
new2 :- new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
