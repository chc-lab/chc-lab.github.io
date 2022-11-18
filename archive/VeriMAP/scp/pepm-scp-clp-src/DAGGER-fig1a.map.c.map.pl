new15(A,B,C,D,E) :- A=:=rat(0,1).
new14(A,B,C,D) :- E=:=D, new15(E,A,B,C,D).
new13(A,B,C,D) :- E=:=rat(1,1), B=<rat(0,1), new14(A,B,C,E).
new13(A,B,C,D) :- E=:=rat(0,1), B>=rat(1,1), new14(A,B,C,E).
new12(A,B,C,D) :- B>=rat(0,1), new13(A,B,C,D).
new12(A,B,C,D) :- E=:=rat(0,1), B=<rat(-1,1), new14(A,B,C,E).
new10(A,B,C,D) :- E=:=rat(-1,1)+B, F=:=rat(-1,1)+A, A=<rat(-1,1), new7(F,E,C,D).
new10(A,B,C,D) :- A>=rat(0,1), new12(A,B,C,D).
new8(A,B,C,D) :- E=:=rat(-1,1)+B, F=:=rat(-1,1)+A, A>=rat(1,1), new7(F,E,C,D).
new8(A,B,C,D) :- A=<rat(0,1), new10(A,B,C,D).
new7(A,B,C,D) :- new8(A,B,C,D).
new4(A,B,C,D) :- E=:=rat(1,1)+A, F=:=rat(1,1)+B, C=<rat(-1,1), new3(E,F,C,D).
new4(A,B,C,D) :- E=:=rat(1,1)+A, F=:=rat(1,1)+B, C>=rat(1,1), new3(E,F,C,D).
new4(A,B,C,D) :- C=:=rat(0,1), new7(A,B,C,D).
new3(A,B,C,D) :- new4(A,B,E,D).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
