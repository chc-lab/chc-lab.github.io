new7(A,B,C,D) :- B=:=rat(0,1).
new13(A,B,C) :- D=:=rat(-1,1)+A, new4(D,B,C).
new11(A,B,C) :- D=:=rat(-1,1)+A, new4(D,B,C).
new10(A,B,C) :- B=<rat(-1,1), new11(A,B,C).
new10(A,B,C) :- B>=rat(1,1), new11(A,B,C).
new10(A,B,C) :- B=:=rat(0,1), new13(A,B,C).
new6(A,B,C) :- D=:=rat(1,1), A=:=rat(0,1), new7(A,D,B,C).
new6(A,B,C) :- D=:=rat(0,1), A=<rat(-1,1), new7(A,D,B,C).
new6(A,B,C) :- D=:=rat(0,1), A>=rat(1,1), new7(A,D,B,C).
new5(A,B,C) :- D=:=E, new10(A,E,D).
new4(A,B,C) :- A>=rat(1,1), new5(A,B,C).
new4(A,B,C) :- A=<rat(0,1), new6(A,B,C).
new3(A,B,C) :- new4(D,B,C).
new2(A) :- new3(A,B,C).
new1 :- new2(A).
inv1 :- \+new1.
