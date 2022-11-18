new6(A,B,C) :- A=:=rat(0,1).
new4(A,B) :- C=:=rat(1,1), A=<rat(50,1), new6(C,A,B).
new4(A,B) :- C=:=rat(0,1), A>=rat(51,1), new6(C,A,B).
new3(A,B) :- C=:=rat(7,1)+A, B>=rat(1,1), new4(C,B).
new3(A,B) :- C=:=rat(8,1)+A, B=<rat(0,1), new4(C,B).
new2 :- A=:=rat(0,1), new3(A,B).
new1 :- new2.
inv1 :- \+new1.
