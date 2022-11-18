new6(A,B,C,D) :- A=:=rat(0,1).
new5(A,B,C) :- D=:=rat(1,1), B>=rat(1,1), new6(D,A,B,C).
new5(A,B,C) :- D=:=rat(0,1), B=<rat(0,1), new6(D,A,B,C).
new4(A,B,C) :- D=:=rat(1,1)+A, A-C=<rat(-1,1), new4(D,B,C).
new4(A,B,C) :- D=:=rat(1,1)+B, A-C>=rat(0,1), new3(A,D,C).
new3(A,B,C) :- D=:=rat(1,1), B-C=<rat(-1,1), new4(D,B,C).
new3(A,B,C) :- B-C>=rat(0,1), new5(A,B,C).
new2 :- A=:=rat(1,1), new3(B,A,C).
new1 :- new2.
inv1 :- \+new1.
