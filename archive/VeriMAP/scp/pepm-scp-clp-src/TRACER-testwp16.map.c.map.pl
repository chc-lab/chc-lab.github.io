new7(A,B,C,D,E) :- A=:=rat(0,1).
new5(A,B,C,D) :- E=:=rat(1,1), A=<rat(1000,1), new7(E,A,B,C,D).
new5(A,B,C,D) :- E=:=rat(0,1), A>=rat(1001,1), new7(E,A,B,C,D).
new4(A,B,C,D) :- E=:=rat(2,1)+A, C=:=rat(3,1), new5(E,B,C,D).
new4(A,B,C,D) :- E=:=rat(1,1)+A, C=<rat(2,1), new5(E,B,C,D).
new4(A,B,C,D) :- E=:=rat(1,1)+A, C>=rat(4,1), new5(E,B,C,D).
new3(A,B,C,D) :- B=:=rat(0,1), new4(A,B,C,D).
new3(A,B,C,D) :- E=:=rat(1,1)+A, B=<rat(-1,1), new5(E,B,C,D).
new3(A,B,C,D) :- E=:=rat(1,1)+A, B>=rat(1,1), new5(E,B,C,D).
new2 :- A=:=B, C=:=rat(1,1), D=:=B, new3(C,D,B,A).
new1 :- new2.
inv1 :- \+new1.
