new8(A,B,C,D,E) :- A=:=rat(0,1).
new7(A,B,C,D) :- E=:=rat(1,1), C=:=rat(0,1), new8(E,A,B,C,D).
new7(A,B,C,D) :- E=:=rat(0,1), C=<rat(-1,1), new8(E,A,B,C,D).
new7(A,B,C,D) :- E=:=rat(0,1), C>=rat(1,1), new8(E,A,B,C,D).
new6(A,B,C,D) :- E=:=rat(0,1), F=:=rat(5,1)+A, new7(A,F,E,D).
new4(A,B,C,D) :- E=:=rat(0,1), F=:=rat(3,1)+A, new7(A,F,E,D).
new3(A,B,C,D) :- D=<rat(-1,1), new4(A,B,C,D).
new3(A,B,C,D) :- D>=rat(1,1), new4(A,B,C,D).
new3(A,B,C,D) :- D=:=rat(0,1), new6(A,B,C,D).
new2 :- new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
