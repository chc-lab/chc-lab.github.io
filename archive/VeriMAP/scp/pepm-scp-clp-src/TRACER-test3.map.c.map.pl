new11(A,B,C,D,E) :- A=:=rat(0,1).
new10(A,B,C,D) :- E=:=D, new11(E,A,B,C,D).
new8(A,B,C,D) :- E=:=rat(0,1), B=<rat(9,1), new10(A,B,C,E).
new8(A,B,C,D) :- E=:=rat(0,1), B>=rat(11,1), new10(A,B,C,E).
new8(A,B,C,D) :- E=:=rat(1,1), B=:=rat(10,1), new10(A,B,C,E).
new5(A,B,C,D) :- A=<rat(4,1), new8(A,B,C,D).
new5(A,B,C,D) :- A>=rat(6,1), new8(A,B,C,D).
new5(A,B,C,D) :- E=:=rat(1,1), A=:=rat(5,1), new10(A,B,C,E).
new4(A,B,C,D) :- E=:=rat(5,1), C=<rat(-1,1), new5(E,B,C,D).
new4(A,B,C,D) :- E=:=rat(5,1), C>=rat(1,1), new5(E,B,C,D).
new4(A,B,C,D) :- E=:=rat(10,1), C=:=rat(0,1), new5(A,E,C,D).
new3(A,B,C,D) :- new4(A,B,E,D).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(B,A,C,D).
new1 :- new2.
inv1 :- \+new1.
