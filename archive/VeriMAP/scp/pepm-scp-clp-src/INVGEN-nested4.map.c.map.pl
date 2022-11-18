new14(A,B,C,D,E) :- A=:=rat(0,1).
new14(A,B,C,D,E) :- F=:=rat(1,1)+B, A=<rat(-1,1), new11(F,C,D,E).
new14(A,B,C,D,E) :- F=:=rat(1,1)+B, A>=rat(1,1), new11(F,C,D,E).
new12(A,B,C,D) :- E=:=rat(1,1), A>=rat(1,1), new14(E,A,B,C,D).
new12(A,B,C,D) :- E=:=rat(0,1), A=<rat(0,1), new14(E,A,B,C,D).
new11(A,B,C,D) :- A-C=<rat(-1,1), new12(A,B,C,D).
new11(A,B,C,D) :- E=:=rat(1,1)+B, A-C>=rat(0,1), new7(A,E,C,D).
new9(A,B,C,D) :- E=:=rat(1,1)+A, A-C=<rat(-1,1), new9(E,B,C,D).
new9(A,B,C,D) :- E=:=D, A-C>=rat(0,1), new11(E,B,C,D).
new7(A,B,C,D) :- E=:=D, B-C=<rat(-1,1), new9(E,B,C,D).
new4(A,B,C,D,E) :- A=:=rat(0,1), new6(A,B,C,D,E).
new4(A,B,C,D,E) :- F=:=rat(1,1), A=<rat(-1,1), new7(B,F,D,E).
new4(A,B,C,D,E) :- F=:=rat(1,1), A>=rat(1,1), new7(B,F,D,E).
new3(A,B,C,D) :- E=:=rat(1,1), D>=rat(1,1), new4(E,A,B,C,D).
new3(A,B,C,D) :- E=:=rat(0,1), D=<rat(0,1), new4(E,A,B,C,D).
new2 :- new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
