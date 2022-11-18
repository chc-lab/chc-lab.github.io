new13(A,B) :- A=:=rat(0,1).
new8(A) :- B=:=rat(4,1), A=:=rat(3,1), new4(B).
new8(A) :- B=:=rat(0,1), A=<rat(2,1), new4(B).
new8(A) :- B=:=rat(0,1), A>=rat(4,1), new4(B).
new5(A) :- B=:=rat(3,1), A=:=rat(2,1), new4(B).
new5(A) :- A=<rat(1,1), new8(A).
new5(A) :- A>=rat(3,1), new8(A).
new4(A) :- B=:=rat(1,1), A=<rat(4,1), new13(B,A).
new4(A) :- B=:=rat(0,1), A>=rat(5,1), new13(B,A).
new3(A) :- B=:=rat(2,1), A=:=rat(1,1), new4(B).
new3(A) :- A=<rat(0,1), new5(A).
new3(A) :- A>=rat(2,1), new5(A).
new2 :- new3(A).
new1 :- new2.
inv1 :- \+new1.
