new14(A,B,C,D,E,F) :- A=:=rat(0,1).
new10(A,B,C,D,E) :- F=:=rat(1,1), A>=rat(100,1), new8(A,B,C,D,F).
new10(A,B,C,D,E) :- F=:=rat(0,1), A=<rat(99,1), new8(A,B,C,D,F).
new9(A,B,C,D,E) :- C=<rat(-1,1), new10(A,B,C,D,E).
new9(A,B,C,D,E) :- F=:=rat(0,1), C>=rat(0,1), new8(A,B,C,D,F).
new8(A,B,C,D,E) :- F=:=E, new14(F,A,B,C,D,E).
new7(A,B,C,D,E) :- F=:=rat(1,1), C=<rat(0,1), new8(A,B,C,D,F).
new7(A,B,C,D,E) :- C>=rat(1,1), new9(A,B,C,D,E).
new6(A,B,C,D,E) :- F=:=A+C, A=<rat(99,1), new6(F,B,C,D,E).
new6(A,B,C,D,E) :- A>=rat(100,1), new7(A,B,C,D,E).
new5(A,B,C,D,E) :- C>=rat(1,1), new6(A,B,C,D,E).
new5(A,B,C,D,E) :- C=<rat(0,1), new7(A,B,C,D,E).
new4(A,B,C,D,E) :- F=:=G, new5(A,B,G,F,E).
new3(A,B,C,D,E) :- F=:=G, new4(G,F,C,D,E).
new2 :- new3(A,B,C,D,E).
new1 :- new2.
inv1 :- \+new1.
