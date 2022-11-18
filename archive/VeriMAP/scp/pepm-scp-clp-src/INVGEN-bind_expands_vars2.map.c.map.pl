new9(A,B,C,D,E,F) :- A=:=rat(0,1).
new9(A,B,C,D,E,F) :- G=:=rat(1,1)+E, A=<rat(-1,1), new7(B,C,D,G,F).
new9(A,B,C,D,E,F) :- G=:=rat(1,1)+E, A>=rat(1,1), new7(B,C,D,G,F).
new8(A,B,C,D,E) :- F=:=rat(1,1), A+D-rat(2,1)*E=<rat(-1,1), new9(F,A,B,C,D,E).
new8(A,B,C,D,E) :- F=:=rat(0,1), A+D-rat(2,1)*E>=rat(0,1), new9(F,A,B,C,D,E).
new7(A,B,C,D,E) :- C-D>=rat(1,1), new8(A,B,C,D,E).
new6(A,B,C,D,E) :- F=:=rat(0,1), B+C-rat(2,1)*E=<rat(0,1), new7(A,B,C,F,E).
new5(A,B,C,D,E) :- A-B=<rat(0,1), new6(A,B,C,D,E).
new4(A,B,C,D,E) :- B-rat(2,1)*E=<rat(0,1), new5(A,B,C,D,E).
new3(A,B,C,D,E) :- E>=rat(1,1), new4(A,B,C,D,E).
new2 :- new3(A,B,C,D,E).
new1 :- new2.
inv1 :- \+new1.
