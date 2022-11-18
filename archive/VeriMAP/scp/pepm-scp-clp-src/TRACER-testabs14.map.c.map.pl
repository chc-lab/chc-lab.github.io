new12(A,B,C,D,E) :- A=:=rat(0,1).
new9(A,B,C,D) :- E=:=rat(0,1), C>=rat(11,1), new8(A,B,C,E).
new9(A,B,C,D) :- E=:=rat(1,1), C=<rat(10,1), new8(A,B,C,E).
new8(A,B,C,D) :- E=:=D, new12(E,A,B,C,D).
new7(A,B,C,D) :- E=:=rat(0,1), B>=rat(11,1), new8(A,B,C,E).
new7(A,B,C,D) :- B=<rat(10,1), new9(A,B,C,D).
new5(A,B,C,D) :- E=:=rat(1,1)+B, A-B>=rat(1,1), new5(A,E,C,D).
new5(A,B,C,D) :- A-B=<rat(0,1), new7(A,B,C,D).
new3(A,B,C,D) :- E=:=rat(1,1)+C, A-C>=rat(1,1), new3(A,B,E,D).
new3(A,B,C,D) :- A-C=<rat(0,1), new5(A,B,C,D).
new2 :- A=:=rat(10,1), B=:=rat(0,1), C=:=rat(0,1), new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
