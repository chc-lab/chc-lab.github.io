new15(A,B) :- A=:=rat(0,1).
new10(A,B,C) :- D=:=rat(15,1), B=:=rat(15,1), new6(D).
new10(A,B,C) :- D=:=rat(20,1), B=<rat(14,1), new6(D).
new10(A,B,C) :- D=:=rat(20,1), B>=rat(16,1), new6(D).
new7(A,B,C) :- D=:=rat(5,1), B=:=rat(5,1), new6(D).
new7(A,B,C) :- B=<rat(4,1), new10(A,B,C).
new7(A,B,C) :- B>=rat(6,1), new10(A,B,C).
new6(A) :- B=:=rat(1,1), A=<rat(14,1), new15(B,A).
new6(A) :- B=:=rat(1,1), A>=rat(16,1), new15(B,A).
new6(A) :- B=:=rat(0,1), A=:=rat(15,1), new15(B,A).
new5(A,B,C) :- D=:=rat(0,1), B=:=rat(0,1), new6(D).
new5(A,B,C) :- B=<rat(-1,1), new7(A,B,C).
new5(A,B,C) :- B>=rat(1,1), new7(A,B,C).
new4(A,B,C) :- new5(A,D,C).
new3(A) :- new4(B,C,A).
new2 :- new3(A).
new1 :- new2.
inv1 :- \+new1.
