new9(A,B,C,D) :- B=:=rat(0,1).
new7(A,B,C) :- D=:=rat(1,1), B+C>=rat(1,1), new9(A,D,B,C).
new7(A,B,C) :- D=:=rat(0,1), B+C=<rat(0,1), new9(A,D,B,C).
new6(A,B,C,D) :- E=:=B, F=:=rat(3,1), B>=rat(1,1), new7(F,C,E).
new6(A,B,C,D) :- E=:=rat(1,1), B=<rat(0,1), new7(A,C,E).
new4(A,B,C) :- new6(A,D,B,C).
new3(A,B,C) :- D=:=rat(2,1), B>=rat(1,1), new4(D,B,C).
new3(A,B,C) :- D=:=rat(0,1), B=<rat(0,1), new4(A,D,C).
new2(A) :- new3(A,B,C).
new1 :- new2(A).
inv1 :- \+new1.
