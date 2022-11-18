new18(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new17(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(0,1), new18(G,A,B,C,D,E,F).
new17(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(-1,1), new18(G,A,B,C,D,E,F).
new15(A,B,C,D,E,F) :- G=:=D+F, H=:=rat(-1,1)+D, I=:=rat(1,1)+F, D>=rat(1,1), 
          new15(A,G,C,H,E,I).
new15(A,B,C,D,E,F) :- D=<rat(0,1), new17(A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G=:=C+E, H=:=rat(-1,1)+C, I=:=rat(1,1)+E, C>=rat(1,1), 
          new12(A,G,H,D,I,F).
new12(A,B,C,D,E,F) :- G=:=E, H=:=E, I=:=rat(0,1), C=<rat(0,1), 
          new15(A,H,C,G,E,I).
new9(A,B,C,D,E,F,G) :- A=:=rat(0,1), new11(A,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- H=:=B, I=:=B, J=:=rat(0,1), A=<rat(-1,1), 
          new12(B,H,I,E,J,G).
new9(A,B,C,D,E,F,G) :- H=:=B, I=:=B, J=:=rat(0,1), A>=rat(1,1), 
          new12(B,H,I,E,J,G).
new7(A,B,C,D,E,F) :- G=:=rat(1,1), A=<rat(200,1), new9(G,A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G=:=rat(0,1), A>=rat(201,1), new9(G,A,B,C,D,E,F).
new4(A,B,C,D,E,F,G) :- A=:=rat(0,1), new6(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- A=<rat(-1,1), new7(B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- A>=rat(1,1), new7(B,C,D,E,F,G).
new3(A,B,C,D,E,F) :- G=:=rat(1,1), A>=rat(0,1), new4(G,A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(0,1), A=<rat(-1,1), new4(G,A,B,C,D,E,F).
new2 :- new3(A,B,C,D,E,F).
new1 :- new2.
inv1 :- \+new1.
