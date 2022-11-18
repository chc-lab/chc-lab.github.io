new6(A,B,C) :- A=:=rat(0,1).
new5(A,B) :- C=:=rat(1,1), B=<rat(10,1), new6(C,A,B).
new5(A,B) :- C=:=rat(0,1), B>=rat(11,1), new6(C,A,B).
new3(A,B) :- C=:=rat(1,1)+B, A-B>=rat(1,1), new3(A,C).
new3(A,B) :- A-B=<rat(0,1), new5(A,B).
new2 :- A=:=rat(10,1), B=:=rat(0,1), new3(A,B).
new1 :- new2.
inv1 :- \+new1.
