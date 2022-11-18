new24(A,B,C,D,E) :- A=:=rat(0,1).
new21(A,B,C,D) :- E=:=rat(1,1), A=<rat(6,1), new24(E,A,B,C,D).
new21(A,B,C,D) :- E=:=rat(0,1), A>=rat(7,1), new24(E,A,B,C,D).
new20(A,B,C,D) :- E=:=rat(4,1)+A, D=<rat(-1,1), new21(E,B,C,D).
new20(A,B,C,D) :- E=:=rat(4,1)+A, D>=rat(1,1), new21(E,B,C,D).
new20(A,B,C,D) :- D=:=rat(0,1), new21(A,B,C,D).
new18(A,B,C,D) :- new20(A,B,C,E).
new16(A,B,C,D,E) :- A=:=rat(0,1).
new16(A,B,C,D,E) :- A=<rat(-1,1), new18(B,C,D,E).
new16(A,B,C,D,E) :- A>=rat(1,1), new18(B,C,D,E).
new13(A,B,C,D) :- E=:=rat(1,1), A=<rat(3,1), new16(E,A,B,C,D).
new13(A,B,C,D) :- E=:=rat(0,1), A>=rat(4,1), new16(E,A,B,C,D).
new12(A,B,C,D) :- E=:=rat(2,1)+A, C=<rat(-1,1), new13(E,B,C,D).
new12(A,B,C,D) :- E=:=rat(2,1)+A, C>=rat(1,1), new13(E,B,C,D).
new12(A,B,C,D) :- C=:=rat(0,1), new13(A,B,C,D).
new10(A,B,C,D) :- new12(A,B,E,D).
new8(A,B,C,D,E) :- A=:=rat(0,1).
new8(A,B,C,D,E) :- A=<rat(-1,1), new10(B,C,D,E).
new8(A,B,C,D,E) :- A>=rat(1,1), new10(B,C,D,E).
new5(A,B,C,D) :- E=:=rat(1,1), A=<rat(1,1), new8(E,A,B,C,D).
new5(A,B,C,D) :- E=:=rat(0,1), A>=rat(2,1), new8(E,A,B,C,D).
new4(A,B,C,D) :- E=:=rat(1,1)+A, B=<rat(-1,1), new5(E,B,C,D).
new4(A,B,C,D) :- E=:=rat(1,1)+A, B>=rat(1,1), new5(E,B,C,D).
new4(A,B,C,D) :- B=:=rat(0,1), new5(A,B,C,D).
new3(A,B,C,D) :- new4(A,E,C,D).
new2 :- A=:=rat(0,1), new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
