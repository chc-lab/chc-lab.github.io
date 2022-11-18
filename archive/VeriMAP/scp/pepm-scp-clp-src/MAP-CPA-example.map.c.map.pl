new5(A,B) :- B=<rat(19,1).
new5(A,B) :- B>=rat(21,1).
new6(A,B) :- B-A>=rat(1,1).
new6(A,B) :- B-A=<rat(-1,1).
new6(A,B) :- A=:=B, new3(A,B).
new4(A,B) :- A=:=rat(20,1), new5(A,B).
new4(A,B) :- C=:=rat(1,1)+B, D=:=rat(1,1)+A, A=<rat(19,1), new6(D,C).
new4(A,B) :- C=:=rat(1,1)+B, D=:=rat(1,1)+A, A>=rat(21,1), new6(D,C).
new3(A,B) :- new4(A,B).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(B,A).
new1 :- new2.
inv1 :- \+new1.
