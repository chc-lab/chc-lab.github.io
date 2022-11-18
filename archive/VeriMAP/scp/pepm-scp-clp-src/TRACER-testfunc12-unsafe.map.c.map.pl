new9(A,B,C,D,E) :- A=:=rat(0,1).
new8(A,B,C,D) :- E=:=rat(1,1), A=<rat(1,1), new9(E,A,B,C,D).
new8(A,B,C,D) :- E=:=rat(1,1), A>=rat(3,1), new9(E,A,B,C,D).
new8(A,B,C,D) :- E=:=rat(0,1), A=:=rat(2,1), new9(E,A,B,C,D).
new6(A,B,C,D) :- new8(A,B,C,D).
new4(A,B,C,D) :- E=:=rat(1,1), C>=rat(1,1), new6(E,B,C,D).
new4(A,B,C,D) :- E=:=rat(2,1), C=<rat(0,1), new6(E,B,C,D).
new3(A,B,C,D) :- E=:=rat(2,1), D>=rat(1,1), new4(A,E,C,D).
new3(A,B,C,D) :- E=:=rat(3,1), D=<rat(0,1), new4(A,E,C,D).
new2 :- new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
