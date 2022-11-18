new6(A,B) :- A=:=rat(0,1).
new5(A) :- B=:=rat(1,1), A=:=rat(50,1), new6(B,A).
new5(A) :- B=:=rat(0,1), A=<rat(49,1), new6(B,A).
new5(A) :- B=:=rat(0,1), A>=rat(51,1), new6(B,A).
new4(A) :- A=:=rat(50,1), new5(A).
new4(A) :- A=<rat(49,1), new3(A).
new4(A) :- A>=rat(51,1), new3(A).
new3(A) :- B=:=rat(1,1)+A, A=<rat(99,1), new4(B).
new3(A) :- A>=rat(100,1), new5(A).
new2 :- A=:=rat(0,1), new3(A).
new1 :- new2.
inv1 :- \+new1.
