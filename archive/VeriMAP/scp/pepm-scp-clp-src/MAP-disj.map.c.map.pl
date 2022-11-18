new6(A,B) :- B=<rat(99,1).
new5(A,B) :- B>=rat(101,1).
new5(A,B) :- B=<rat(100,1), new6(A,B).
new4(A,B) :- C=:=rat(1,1)+A, A=<rat(49,1), new3(C,B).
new4(A,B) :- C=:=rat(1,1)+A, D=:=rat(1,1)+B, A>=rat(50,1), new3(C,D).
new3(A,B) :- A=<rat(99,1), new4(A,B).
new3(A,B) :- A>=rat(100,1), new5(A,B).
new2 :- A=:=rat(0,1), B=:=rat(50,1), new3(A,B).
new1 :- new2.
inv1 :- \+new1.
