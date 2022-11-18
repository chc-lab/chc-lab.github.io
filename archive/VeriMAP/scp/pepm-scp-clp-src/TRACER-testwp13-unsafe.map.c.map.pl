new8(A,B,C) :- A=:=rat(0,1).
new7(A,B) :- C=:=rat(1,1), A>=rat(0,1), new8(C,A,B).
new7(A,B) :- C=:=rat(0,1), A=<rat(-1,1), new8(C,A,B).
new5(A,B) :- A=<rat(49,1), new7(A,B).
new4(A,B) :- C=:=rat(1,1)+B, B>=rat(1,1), new5(A,C).
new4(A,B) :- C=:=rat(-10,1)+A, B=<rat(0,1), new5(C,B).
new3(A,B) :- A>=rat(6,1), new4(A,B).
new2 :- new3(A,B).
new1 :- new2.
inv1 :- \+new1.
