new8(A,B,C,D) :- A=:=rat(0,1).
new6(A,B,C) :- D=:=rat(1,1), A+B=<rat(50,1), new8(D,A,B,C).
new6(A,B,C) :- D=:=rat(0,1), A+B>=rat(51,1), new8(D,A,B,C).
new4(A,B,C) :- D=:=rat(1,1)+A, C>=rat(1,1), new6(D,B,C).
new4(A,B,C) :- D=:=rat(4,1)+A, C=<rat(0,1), new6(D,B,C).
new3(A,B,C) :- D=:=rat(2,1), B>=rat(1,1), new4(A,D,C).
new3(A,B,C) :- D=:=rat(5,1), B=<rat(0,1), new4(A,D,C).
new2 :- A=:=rat(0,1), new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
