new17(A,B,C,D,E,F,G) :- F-G>=rat(1,1), new14(A,B,C,D,E,F,G).
new15(A,B,C,D,E,F,G,H) :- B=:=rat(0,1).
new15(A,B,C,D,E,F,G,H) :- I=:=rat(1,1)+H, J=:=rat(-1,1)+C, K=:=rat(-1,1)+F, 
          B=<rat(-1,1), new17(A,J,D,E,K,G,I).
new15(A,B,C,D,E,F,G,H) :- I=:=rat(1,1)+H, J=:=rat(-1,1)+C, K=:=rat(-1,1)+F, 
          B>=rat(1,1), new17(A,J,D,E,K,G,I).
new14(A,B,C,D,E,F,G) :- H=:=rat(1,1), E>=rat(0,1), new15(A,H,B,C,D,E,F,G).
new14(A,B,C,D,E,F,G) :- H=:=rat(0,1), E=<rat(-1,1), new15(A,H,B,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- A=<rat(-1,1), new11(A,B,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- A>=rat(1,1), new11(A,B,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- H=:=B, I=:=rat(0,1), A=:=rat(0,1), new14(A,B,C,D,E,H,I).
new7(A,B,C,D,E,F,G) :- H=:=rat(1,1)+B, I=:=B, J=:=rat(1,1)+E, A=<rat(-1,1), 
          new7(A,H,C,I,J,F,G).
new7(A,B,C,D,E,F,G) :- H=:=rat(1,1)+B, I=:=B, J=:=rat(1,1)+E, A>=rat(1,1), 
          new7(A,H,C,I,J,F,G).
new7(A,B,C,D,E,F,G) :- A=:=rat(0,1), new11(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H=:=rat(0,1), I=:=B, B-C>=rat(1,1), new7(A,H,I,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H=:=rat(0,1), B-C=<rat(0,1), new7(A,H,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(1,1)+B, A=<rat(-1,1), new3(A,H,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(1,1)+B, A>=rat(1,1), new3(A,H,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- A=:=rat(0,1), new6(A,B,C,D,E,F,G).
new2(A) :- B=:=rat(0,1), C=:=rat(0,1), new3(A,B,D,E,C,F,G).
new1 :- new2(A).
inv1 :- \+new1.
