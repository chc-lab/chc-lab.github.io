new11(A,B,C) :- A=:=rat(0,1).
new10(A,B) :- C=:=rat(1,1), A-B=<rat(0,1), new11(C,A,B).
new10(A,B) :- C=:=rat(0,1), A-B>=rat(1,1), new11(C,A,B).
new7(A,B) :- C=:=rat(1,1)+A, A-B=<rat(-1,1), new7(C,B).
new7(A,B) :- A-B>=rat(0,1), new10(A,B).
new4(A,B,C) :- A=:=rat(0,1), new6(A,B,C).
new4(A,B,C) :- A=<rat(-1,1), new7(B,C).
new4(A,B,C) :- A>=rat(1,1), new7(B,C).
new3(A,B) :- C=:=rat(1,1), B>=rat(1,1), new4(C,A,B).
new3(A,B) :- C=:=rat(0,1), B=<rat(0,1), new4(C,A,B).
new2 :- A=:=rat(0,1), new3(A,B).
new1 :- new2.
inv1 :- \+new1.
