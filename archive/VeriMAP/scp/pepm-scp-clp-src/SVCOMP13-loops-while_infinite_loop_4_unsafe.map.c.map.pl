new7(A,B) :- B=:=rat(0,1).
new7(A,B) :- B=<rat(-1,1), new3(A).
new7(A,B) :- B>=rat(1,1), new3(A).
new6(A) :- B=:=rat(1,1), A=:=rat(0,1), new7(A,B).
new6(A) :- B=:=rat(0,1), A=<rat(-1,1), new7(A,B).
new6(A) :- B=:=rat(0,1), A>=rat(1,1), new7(A,B).
new5(A) :- B=:=rat(1,1), new6(B).
new4(A) :- new5(A).
new3(A) :- new4(A).
new2(A) :- new3(A).
new1 :- A=:=rat(0,1), new2(A).
inv1 :- \+new1.
