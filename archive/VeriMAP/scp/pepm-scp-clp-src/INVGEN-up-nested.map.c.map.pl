new11(A,B,C,D,E,F) :- B=:=rat(0,1).
new13(A,B,C,D,E,F) :- B=:=rat(0,1), new15(A,B,C,D,E,F).
new13(A,B,C,D,E,F) :- G=:=rat(1,1)+D, B=<rat(-1,1), new7(A,C,G,E,F).
new13(A,B,C,D,E,F) :- G=:=rat(1,1)+D, B>=rat(1,1), new7(A,C,G,E,F).
new10(A,B,C,D,E) :- F=:=rat(1,1), D>=rat(0,1), new11(A,F,B,C,D,E).
new10(A,B,C,D,E) :- F=:=rat(0,1), D=<rat(-1,1), new11(A,F,B,C,D,E).
new9(A,B,C,D,E) :- F=:=rat(1,1), D>=rat(0,1), new13(A,F,B,C,D,E).
new9(A,B,C,D,E) :- F=:=rat(0,1), D=<rat(-1,1), new13(A,F,B,C,D,E).
new7(A,B,C,D,E) :- B-C>=rat(0,1), new9(A,B,C,D,E).
new7(A,B,C,D,E) :- B-C=<rat(-1,1), new10(A,B,C,D,E).
new4(A,B,C,D,E,F) :- B=:=rat(0,1), new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- B=<rat(-1,1), new7(A,C,D,E,F).
new4(A,B,C,D,E,F) :- B>=rat(1,1), new7(A,C,D,E,F).
new3(A,B,C,D,E) :- F=:=rat(1,1), B-C>=rat(0,1), new4(A,F,B,C,D,E).
new3(A,B,C,D,E) :- F=:=rat(0,1), B-C=<rat(-1,1), new4(A,F,B,C,D,E).
new2(A) :- B=:=rat(0,1), C=:=rat(0,1), new3(A,D,E,C,B).
new1 :- new2(A).
inv1 :- \+new1.
