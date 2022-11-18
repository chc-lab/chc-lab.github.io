new7(A,B,C,D,E) :- A=:=rat(0,1).
new10(A,B,C,D) :- E=:=rat(0,1), F=:=rat(1,1)+C, D=<rat(-1,1), new3(E,B,F,D).
new10(A,B,C,D) :- E=:=rat(0,1), F=:=rat(1,1)+C, D>=rat(1,1), new3(E,B,F,D).
new10(A,B,C,D) :- D=:=rat(0,1), new3(A,B,C,D).
new6(A,B,C,D) :- E=:=rat(1,1), A=<rat(-1,1), new7(E,A,B,C,D).
new6(A,B,C,D) :- E=:=rat(1,1), A>=rat(1,1), new7(E,A,B,C,D).
new6(A,B,C,D) :- E=:=rat(0,1), A=:=rat(0,1), new7(E,A,B,C,D).
new4(A,B,C,D) :- new10(A,B,C,E).
new3(A,B,C,D) :- E=:=C, F=:=rat(1,1), B-C>=rat(1,1), new4(F,E,C,D).
new3(A,B,C,D) :- E=:=C, F=:=rat(1,1), B-C=<rat(-1,1), new4(F,E,C,D).
new3(A,B,C,D) :- B=:=C, new6(A,B,C,D).
new2 :- A=:=rat(0,1), B=:=rat(-1,1)+C, new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
