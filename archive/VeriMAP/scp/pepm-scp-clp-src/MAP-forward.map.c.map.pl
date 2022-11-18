new10(A,B,C,D,E,F) :- E+D-rat(3,1)*C=<rat(-1,1).
new10(A,B,C,D,E,F) :- E+D-rat(3,1)*C>=rat(1,1).
new11(A,B,C,D,E,F) :- G=:=rat(1,1)+B, H=:=rat(1,1)+D, I=:=rat(2,1)+E, 
          F=<rat(-1,1), new7(A,G,C,H,I,F).
new11(A,B,C,D,E,F) :- G=:=rat(1,1)+B, H=:=rat(1,1)+D, I=:=rat(2,1)+E, 
          F>=rat(1,1), new7(A,G,C,H,I,F).
new11(A,B,C,D,E,F) :- G=:=rat(1,1)+B, H=:=rat(2,1)+D, I=:=rat(1,1)+E, 
          F=:=rat(0,1), new7(A,G,C,H,I,F).
new9(A,B,C,D,E,F) :- new11(A,B,C,D,E,G).
new7(A,B,C,D,E,F) :- B-C=<rat(-1,1), new9(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- B-C>=rat(0,1), new10(A,B,C,D,E,F).
new4(A,B,C,D,E,F,G) :- A=:=rat(0,1), new6(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=:=rat(0,1), I=:=rat(0,1), J=:=rat(0,1), A=<rat(-1,1), 
          new7(B,H,D,I,J,G).
new4(A,B,C,D,E,F,G) :- H=:=rat(0,1), I=:=rat(0,1), J=:=rat(0,1), A>=rat(1,1), 
          new7(B,H,D,I,J,G).
new3(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(0,1), new4(G,A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(-1,1), new4(G,A,B,C,D,E,F).
new2 :- new3(A,B,C,D,E,F).
new1 :- new2.
inv1 :- \+new1.
