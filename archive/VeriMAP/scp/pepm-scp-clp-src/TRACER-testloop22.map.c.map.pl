new8(A,B,C,D,E) :- A=:=rat(0,1).
new7(A,B,C,D) :- E=:=rat(1,1), D=<rat(2,1), new8(E,A,B,C,D).
new7(A,B,C,D) :- E=:=rat(0,1), D>=rat(3,1), new8(E,A,B,C,D).
new6(A,B,C,D) :- new4(A,B,C,D).
new4(A,B,C,D) :- E=:=rat(1,1)+B, B-C=<rat(-1,1), new6(A,E,C,D).
new4(A,B,C,D) :- B-C>=rat(0,1), new7(A,B,C,D).
new3(A,B,C,D) :- E=:=rat(1,1), A>=rat(1,1), new4(A,B,C,E).
new3(A,B,C,D) :- E=:=rat(2,1), A=<rat(0,1), new4(A,B,C,E).
new2 :- new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
