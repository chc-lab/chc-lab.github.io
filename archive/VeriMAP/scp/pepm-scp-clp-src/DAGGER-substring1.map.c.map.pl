new10(A,B,C,D,E) :- A=:=rat(0,1).
new9(A,B,C,D) :- E=:=rat(1,1), B=<rat(100,1), new10(E,A,B,C,D).
new9(A,B,C,D) :- E=:=rat(0,1), B>=rat(101,1), new10(E,A,B,C,D).
new7(A,B,C,D) :- E=:=rat(1,1)+A, F=:=rat(1,1)+B, A-D=<rat(-1,1), new7(E,F,C,D).
new7(A,B,C,D) :- A-D>=rat(0,1), new9(A,B,C,D).
new6(A,B,C,D) :- E=:=rat(0,1), F=:=C, C-D=<rat(0,1), new7(F,E,C,D).
new5(A,B,C,D) :- C>=rat(0,1), new6(A,B,C,D).
new4(A,B,C,D) :- D=<rat(100,1), new5(A,B,C,D).
new3(A,B,C,D) :- D>=rat(0,1), new4(A,B,C,D).
new2 :- new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
