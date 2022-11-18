new11(A,B,C,D,E) :- A=:=rat(0,1).
new10(A,B,C,D) :- E=:=rat(1,1), D=<rat(0,1), new11(E,A,B,C,D).
new10(A,B,C,D) :- E=:=rat(0,1), D>=rat(1,1), new11(E,A,B,C,D).
new9(A,B,C,D) :- E=:=rat(1,1)+B, F=:=rat(1,1)+C, G=:=rat(1,1), B=<rat(0,1), 
          new7(A,E,F,G).
new9(A,B,C,D) :- E=:=rat(1,1)+B, F=:=rat(1,1)+C, G=:=rat(0,1), B>=rat(1,1), 
          new7(A,E,F,G).
new7(A,B,C,D) :- A-B>=rat(1,1), new9(A,B,C,D).
new7(A,B,C,D) :- A-B=<rat(0,1), new10(A,B,C,D).
new4(A,B,C,D,E) :- A=:=rat(0,1), new6(A,B,C,D,E).
new4(A,B,C,D,E) :- A=<rat(-1,1), new7(B,C,D,E).
new4(A,B,C,D,E) :- A>=rat(1,1), new7(B,C,D,E).
new3(A,B,C,D) :- E=:=rat(1,1), A>=rat(2,1), new4(E,A,B,C,D).
new3(A,B,C,D) :- E=:=rat(0,1), A=<rat(1,1), new4(E,A,B,C,D).
new2 :- A=:=rat(0,1), B=:=rat(0,1), C=:=rat(0,1), new3(D,B,C,A).
new1 :- new2.
inv1 :- \+new1.
