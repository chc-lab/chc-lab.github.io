new8(A,B,C,D,E,F) :- A=:=rat(0,1).
new7(A,B,C,D,E) :- F=:=rat(1,1), E=<rat(0,1), new8(F,A,B,C,D,E).
new7(A,B,C,D,E) :- F=:=rat(0,1), E>=rat(1,1), new8(F,A,B,C,D,E).
new6(A,B,C,D,E) :- new4(A,B,C,D,E).
new4(A,B,C,D,E) :- F=:=rat(1,1)+B, B-C=<rat(-1,1), new6(A,F,C,D,E).
new4(A,B,C,D,E) :- B-C>=rat(0,1), new7(A,B,C,D,E).
new3(A,B,C,D,E) :- F=:=rat(1,1), A>=rat(1,1), new4(A,B,C,F,E).
new3(A,B,C,D,E) :- F=:=rat(2,1), A=<rat(0,1), new4(A,B,C,F,E).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(C,A,D,E,B).
new1 :- new2.
inv1 :- \+new1.
