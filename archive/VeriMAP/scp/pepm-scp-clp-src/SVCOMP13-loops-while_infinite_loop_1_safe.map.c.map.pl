new5(A,B) :- A=:=rat(0,1).
new5(A,B) :- A=<rat(-1,1), new3(B).
new5(A,B) :- A>=rat(1,1), new3(B).
new4(A) :- B=:=rat(1,1), A=:=rat(0,1), new5(B,A).
new4(A) :- B=:=rat(0,1), A=<rat(-1,1), new5(B,A).
new4(A) :- B=:=rat(0,1), A>=rat(1,1), new5(B,A).
new3(A) :- new4(A).
new2 :- A=:=rat(0,1), new3(A).
new1 :- new2.
inv1 :- \+new1.
