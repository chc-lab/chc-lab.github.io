new6(A,B,C,D) :- A=:=rat(0,1).
new5(A,B,C) :- D=:=rat(1,1), C=<rat(2,1), new6(D,A,B,C).
new5(A,B,C) :- D=:=rat(0,1), C>=rat(3,1), new6(D,A,B,C).
new4(A,B,C) :- D=:=rat(1,1)+B, E=:=rat(2,1), C=:=rat(1,1), new3(A,D,E).
new4(A,B,C) :- D=:=rat(1,1)+B, E=:=rat(1,1), C=<rat(0,1), new3(A,D,E).
new4(A,B,C) :- D=:=rat(1,1)+B, E=:=rat(1,1), C>=rat(2,1), new3(A,D,E).
new3(A,B,C) :- A-B>=rat(1,1), new4(A,B,C).
new3(A,B,C) :- A-B=<rat(0,1), new5(A,B,C).
new2 :- A=:=rat(0,1), B=:=rat(1,1), new3(C,A,B).
new1 :- new2.
inv1 :- \+new1.
