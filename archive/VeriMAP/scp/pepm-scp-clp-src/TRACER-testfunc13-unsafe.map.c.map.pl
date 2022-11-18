new12(A,B,C) :- A=:=rat(0,1).
new11(A,B) :- C=:=rat(1,1), B=<rat(1,1), new12(C,A,B).
new11(A,B) :- C=:=rat(1,1), B>=rat(3,1), new12(C,A,B).
new11(A,B) :- C=:=rat(0,1), B=:=rat(2,1), new12(C,A,B).
new7(A,B,C,D,E,F) :- G=:=rat(1,1)+A, B=<rat(-1,1), new7(G,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G=:=rat(1,1)+A, B>=rat(1,1), new7(G,B,C,D,E,F).
new7(A,B,C,D,E,F) :- B=:=rat(0,1), new11(E,F).
new6(A,B,C,D,E,F) :- G=:=rat(4,1), C>=rat(1,1), new7(A,B,C,G,E,F).
new6(A,B,C,D,E,F) :- G=:=rat(5,1), C=<rat(0,1), new7(A,B,C,G,E,F).
new4(A,B) :- C=:=rat(0,1), new6(C,D,E,F,A,B).
new3(A,B) :- C=:=rat(1,1), A>=rat(1,1), new4(A,C).
new3(A,B) :- C=:=rat(2,1), A=<rat(0,1), new4(A,C).
new2 :- new3(A,B).
new1 :- new2.
inv1 :- \+new1.
