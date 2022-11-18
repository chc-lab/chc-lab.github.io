new15(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new15(A,B,C,D,E,F,G) :- H=:=rat(2,1)+B, I=:=rat(1,1)+C, A=<rat(-1,1), 
          new8(H,I,D,E,F,G).
new15(A,B,C,D,E,F,G) :- H=:=rat(2,1)+B, I=:=rat(1,1)+C, A>=rat(1,1), 
          new8(H,I,D,E,F,G).
new13(A,B,C,D,E,F) :- G=:=rat(1,1), A-E=<rat(-2,1), new15(G,A,B,C,D,E,F).
new13(A,B,C,D,E,F) :- G=:=rat(0,1), A-E>=rat(-1,1), new15(G,A,B,C,D,E,F).
new11(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new11(A,B,C,D,E,F,G) :- A=<rat(-1,1), new13(B,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- A>=rat(1,1), new13(B,C,D,E,F,G).
new10(A,B,C,D,E,F) :- G=:=rat(1,1), A>=rat(0,1), new11(G,A,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G=:=rat(0,1), A=<rat(-1,1), new11(G,A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- D>=rat(3,1), new10(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- B-F=<rat(-1,1), new9(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G=:=rat(0,1), D-rat(2,1)*F>=rat(0,1), new8(A,G,C,D,E,F).
new6(A,B,C,D,E,F) :- G=:=C, H=:= -(C)+D, I=:=D, C-D=<rat(0,1), 
          new7(G,B,C,H,I,F).
new5(A,B,C,D,E,F) :- F>=rat(1,1), new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- D>=rat(1,1), new5(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- C>=rat(1,1), new4(A,B,C,D,E,F).
new2 :- new3(A,B,C,D,E,F).
new1 :- new2.
inv1 :- \+new1.
