new6(A,B) :- A=:=rat(0,1).
new5(A) :- B=:=rat(1,1), A=:=rat(1,1), new6(B,A).
new5(A) :- B=:=rat(0,1), A=<rat(0,1), new6(B,A).
new5(A) :- B=:=rat(0,1), A>=rat(2,1), new6(B,A).
new4(A,B) :- C=:=rat(1,1), new5(C).
new3(A) :- new4(B,A).
new2 :- new3(A).
new1 :- new2.
inv1 :- \+new1.
