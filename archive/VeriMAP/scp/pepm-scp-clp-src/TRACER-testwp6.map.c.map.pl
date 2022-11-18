new8(A,B,C) :- A=:=rat(0,1).
new6(A,B) :- C=:=rat(1,1), A=<rat(50,1), new8(C,A,B).
new6(A,B) :- C=:=rat(0,1), A>=rat(51,1), new8(C,A,B).
new4(A,B) :- C=:=rat(3,1)+A, A>=rat(1,1), new6(C,B).
new4(A,B) :- C=:=rat(5,1)+A, A=<rat(0,1), new6(C,B).
new3(A,B) :- C=:=rat(1,1), B>=rat(1,1), new4(C,B).
new3(A,B) :- C=:=rat(47,1), B=<rat(0,1), new4(C,B).
new2 :- new3(A,B).
new1 :- new2.
inv1 :- \+new1.
