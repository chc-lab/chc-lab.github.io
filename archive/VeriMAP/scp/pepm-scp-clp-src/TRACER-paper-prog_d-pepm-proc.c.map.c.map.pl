new10(A,B) :- B+A=<rat(9999,1).
new7(A,B) :- C=:=rat(1,1)+A, D=:=rat(1,1)+B, B=<rat(9999,1), new7(C,D).
new7(A,B) :- B>=rat(10000,1), new10(A,B).
new4(A,B,C) :- A=:=rat(0,1), new6(A,B,C).
new4(A,B,C) :- A=<rat(-1,1), new7(B,C).
new4(A,B,C) :- A>=rat(1,1), new7(B,C).
new3(A,B) :- C=:=rat(1,1), A>=rat(0,1), new4(C,A,B).
new3(A,B) :- C=:=rat(0,1), A=<rat(-1,1), new4(C,A,B).
new2 :- A=:=rat(0,1), new3(B,A).
new1 :- new2.
inv1 :- \+new1.
