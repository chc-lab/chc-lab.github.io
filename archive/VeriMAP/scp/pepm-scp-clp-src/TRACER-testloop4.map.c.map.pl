new7(A,B,C,D) :- A=:=rat(0,1).
new6(A,B,C) :- D=:=rat(1,1), C=<rat(1,1), new7(D,A,B,C).
new6(A,B,C) :- D=:=rat(0,1), C>=rat(2,1), new7(D,A,B,C).
new3(A,B,C) :- D=:=rat(1,1)+A, A-B=<rat(-1,1), new3(D,B,C).
new3(A,B,C) :- D=:=rat(1,1)+A, A-B>=rat(1,1), new3(D,B,C).
new3(A,B,C) :- A=:=B, new6(A,B,C).
new2 :- A=:=rat(1,1), B=:=rat(10,1), C=:=rat(0,1), new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
