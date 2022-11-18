new6(A,B,C,D) :- A=:=rat(0,1).
new5(A,B,C) :- D=:=rat(1,1), B=:=rat(0,1), new6(D,A,B,C).
new5(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new6(D,A,B,C).
new5(A,B,C) :- D=:=rat(0,1), B>=rat(1,1), new6(D,A,B,C).
new4(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(-1,1)+B, C>=rat(1,1), new3(D,E,C).
new4(A,B,C) :- D=:=rat(1,1)+A, C=<rat(0,1), new3(D,B,C).
new3(A,B,C) :- D=:=rat(1,1)+B, A=<rat(0,1), new4(A,D,C).
new3(A,B,C) :- A>=rat(1,1), new5(A,B,C).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
