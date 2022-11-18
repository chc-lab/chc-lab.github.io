new6(A,B,C,D) :- D=:=rat(0,1).
new5(A,B,C) :- D=:=rat(1,1), A-B=<rat(0,1), new6(A,B,C,D).
new5(A,B,C) :- D=:=rat(0,1), A-B>=rat(1,1), new6(A,B,C,D).
new4(A,B,C) :- D=:=A+B, new3(A,D,C).
new3(A,B,C) :- D=:=rat(1,1)+A, A-C=<rat(-1,1), new4(D,B,C).
new3(A,B,C) :- A-C>=rat(0,1), new5(A,B,C).
new2(A,B,C) :- new3(A,B,C).
new1 :- A=:=rat(0,1), B=:=rat(0,1), new2(B,A,C).
inv1 :- \+new1.
