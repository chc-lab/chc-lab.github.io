new7(A,B,C,D,E) :- A=:=rat(0,1).
new7(A,B,C,D,E) :- F=:=rat(-1,1)+C, G=:=rat(-1,1)+E, A=<rat(-1,1), 
          new5(B,F,D,G).
new7(A,B,C,D,E) :- F=:=rat(-1,1)+C, G=:=rat(-1,1)+E, A>=rat(1,1), new5(B,F,D,G).
new6(A,B,C,D) :- E=:=rat(1,1), B>=rat(1,1), new7(E,A,B,C,D).
new6(A,B,C,D) :- E=:=rat(0,1), B=<rat(0,1), new7(E,A,B,C,D).
new5(A,B,C,D) :- D>=rat(1,1), new6(A,B,C,D).
new3(A,B,C,D) :- E=:=rat(1,1)+B, F=:=rat(1,1)+C, A-C>=rat(1,1), new3(A,E,F,D).
new3(A,B,C,D) :- E=:=A, A-C=<rat(0,1), new5(A,B,C,E).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(C,A,B,D).
new1 :- new2.
inv1 :- \+new1.
