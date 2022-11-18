new7(A,B,C) :- B=:=rat(0,1).
new6(A,B) :- C=:=rat(1,1), A=<rat(9,1), new7(A,C,B).
new6(A,B) :- C=:=rat(1,1), A>=rat(11,1), new7(A,C,B).
new6(A,B) :- C=:=rat(0,1), A=:=rat(10,1), new7(A,C,B).
new4(A,B) :- B=<rat(9,1), new3(A,B).
new4(A,B) :- B>=rat(10,1), new6(A,B).
new3(A,B) :- C=:=rat(1,1)+A, D=:=rat(1,1)+A, new4(D,C).
new2(A) :- new3(A,B).
new1 :- A=:=rat(0,1), new2(A).
inv1 :- \+new1.
