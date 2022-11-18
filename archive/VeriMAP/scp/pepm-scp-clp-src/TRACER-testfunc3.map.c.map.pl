new7(A,B,C,D,E) :- A=:=rat(0,1).
new6(A,B,C,D) :- E=:=rat(1,1), D=:=rat(17,1), new7(E,A,B,C,D).
new6(A,B,C,D) :- E=:=rat(0,1), D=<rat(16,1), new7(E,A,B,C,D).
new6(A,B,C,D) :- E=:=rat(0,1), D>=rat(18,1), new7(E,A,B,C,D).
new5(A,B,C,D) :- E=:=rat(4,1)+C, new6(A,B,C,E).
new4(A,B,C,D) :- E=:=rat(3,1)+B, new5(A,B,E,D).
new3(A,B,C,D) :- E=:=rat(2,1)+A, new4(A,E,C,D).
new2 :- A=:=rat(8,1), new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
