new4(A,B,C) :- A=:=rat(0,1).
new3(A,B) :- C=:=rat(1,1), A>=rat(0,1), new4(C,A,B).
new3(A,B) :- C=:=rat(0,1), A=<rat(-1,1), new4(C,A,B).
new2 :- A=:=rat(0,1), B=:=rat(99,1), new3(A,B).
new1 :- new2.
inv1 :- \+new1.
