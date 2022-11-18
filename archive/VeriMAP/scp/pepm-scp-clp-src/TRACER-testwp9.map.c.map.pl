new5(A,B) :- A=:=rat(0,1).
new4(A) :- B=:=rat(1,1), A>=rat(5,1), new5(B,A).
new4(A) :- B=:=rat(0,1), A=<rat(4,1), new5(B,A).
new3(A) :- A>=rat(11,1), new4(A).
new2 :- new3(A).
new1 :- new2.
inv1 :- \+new1.
