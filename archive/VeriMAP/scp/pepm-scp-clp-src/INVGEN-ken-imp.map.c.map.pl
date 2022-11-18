new7(A,B,C,D) :- D=<rat(-1,1).
new7(A,B,C,D) :- D>=rat(1,1).
new6(A,B,C,D) :- A=:=B, new7(A,B,C,D).
new3(A,B,C,D) :- E=:=rat(-1,1)+C, F=:=rat(-1,1)+D, C=<rat(-1,1), new3(A,B,E,F).
new3(A,B,C,D) :- E=:=rat(-1,1)+C, F=:=rat(-1,1)+D, C>=rat(1,1), new3(A,B,E,F).
new3(A,B,C,D) :- C=:=rat(0,1), new6(A,B,C,D).
new2 :- A=:=B, C=:=D, new3(B,D,A,C).
new1 :- new2.
inv1 :- \+new1.
