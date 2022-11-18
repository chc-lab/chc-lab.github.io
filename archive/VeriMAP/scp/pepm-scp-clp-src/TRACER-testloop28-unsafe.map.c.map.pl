new8(A,B,C,D,E) :- A=:=rat(0,1).
new8(A,B,C,D,E) :- F=:=rat(1,1)+B, A=<rat(-1,1), new3(F,C,D,E).
new8(A,B,C,D,E) :- F=:=rat(1,1)+B, A>=rat(1,1), new3(F,C,D,E).
new6(A,B,C,D) :- E=:=rat(1,1), C=<rat(0,1), new8(E,A,B,C,D).
new6(A,B,C,D) :- E=:=rat(0,1), C>=rat(1,1), new8(E,A,B,C,D).
new5(A,B,C,D) :- D>=rat(1,1), new6(A,B,C,D).
new5(A,B,C,D) :- E=:=rat(1,1)+A, F=:=rat(1,1), D=<rat(0,1), new3(E,B,F,D).
new4(A,B,C,D) :- new5(A,B,C,E).
new3(A,B,C,D) :- A-B=<rat(-1,1), new4(A,B,C,D).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(A,C,B,D).
new1 :- new2.
inv1 :- \+new1.
