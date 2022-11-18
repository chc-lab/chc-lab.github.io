new20(A,B,C) :- D=:=rat(1,1)+A, A-C=<rat(-1,1), new20(D,B,C).
new20(A,B,C) :- D=:=rat(1,1)+B, A-C>=rat(0,1), new3(A,D,C).
new18(A,B,C) :- D=:=rat(1,1)+A, A-C=<rat(-1,1), new18(D,B,C).
new18(A,B,C) :- D=:=rat(1,1), A-C>=rat(0,1), new20(D,B,C).
new16(A,B,C) :- D=:=rat(1,1)+A, A-C=<rat(-1,1), new16(D,B,C).
new16(A,B,C) :- D=:=rat(1,1), A-C>=rat(0,1), new18(D,B,C).
new14(A,B,C) :- D=:=rat(1,1)+A, A-C=<rat(-1,1), new14(D,B,C).
new14(A,B,C) :- D=:=rat(1,1), A-C>=rat(0,1), new16(D,B,C).
new12(A,B,C) :- D=:=rat(1,1)+A, A-C=<rat(-1,1), new12(D,B,C).
new12(A,B,C) :- D=:=rat(1,1), A-C>=rat(0,1), new14(D,B,C).
new10(A,B,C) :- D=:=rat(1,1)+A, A-C=<rat(-1,1), new10(D,B,C).
new10(A,B,C) :- D=:=rat(1,1), A-C>=rat(0,1), new12(D,B,C).
new7(A,B,C) :- D=:=rat(1,1)+A, A-C=<rat(-1,1), new7(D,B,C).
new7(A,B,C) :- D=:=rat(1,1), A-C>=rat(0,1), new10(D,B,C).
new5(A,B,C,D) :- A=:=rat(0,1).
new5(A,B,C,D) :- E=:=rat(1,1), A=<rat(-1,1), new7(E,C,D).
new5(A,B,C,D) :- E=:=rat(1,1), A>=rat(1,1), new7(E,C,D).
new4(A,B,C) :- D=:=rat(1,1), B>=rat(1,1), new5(D,A,B,C).
new4(A,B,C) :- D=:=rat(0,1), B=<rat(0,1), new5(D,A,B,C).
new3(A,B,C) :- B-C=<rat(-1,1), new4(A,B,C).
new2 :- A=:=rat(1,1), new3(B,A,C).
new1 :- new2.
inv1 :- \+new1.
