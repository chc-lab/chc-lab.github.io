new11(A,B,C,D,E) :- A=:=rat(0,1).
new11(A,B,C,D,E) :- F=:=rat(1,1)+D, G=:=rat(-1,1)+E, A=<rat(-1,1), 
          new9(B,C,F,G).
new11(A,B,C,D,E) :- F=:=rat(1,1)+D, G=:=rat(-1,1)+E, A>=rat(1,1), new9(B,C,F,G).
new10(A,B,C,D) :- E=:=rat(1,1), D>=rat(1,1), new11(E,A,B,C,D).
new10(A,B,C,D) :- E=:=rat(0,1), D=<rat(0,1), new11(E,A,B,C,D).
new9(A,B,C,D) :- A-C>=rat(1,1), new10(A,B,C,D).
new7(A,B,C,D) :- E=:=rat(1,1)+C, F=:=rat(-1,1)+D, B-C>=rat(1,1), new7(A,B,E,F).
new7(A,B,C,D) :- E=:=rat(0,1), B-C=<rat(0,1), new9(A,B,E,D).
new5(A,B,C,D) :- E=:=rat(1,1)+C, F=:=rat(1,1)+D, B-C>=rat(1,1), new5(A,B,E,F).
new5(A,B,C,D) :- E=:=rat(0,1), B-C=<rat(0,1), new7(A,B,E,D).
new3(A,B,C,D) :- E=:=rat(1,1)+C, F=:=rat(1,1)+D, A-C>=rat(1,1), new3(A,B,E,F).
new3(A,B,C,D) :- E=:=rat(0,1), A-C=<rat(0,1), new5(A,B,E,D).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(C,D,A,B).
new1 :- new2.
inv1 :- \+new1.
