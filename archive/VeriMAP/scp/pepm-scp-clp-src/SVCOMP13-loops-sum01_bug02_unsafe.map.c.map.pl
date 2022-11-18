new13(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new8(A,B,C,D,E,F) :- G=:=rat(1,1), E=:=rat(0,1), new7(A,B,C,D,E,G).
new8(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-1,1), new7(A,B,C,D,E,G).
new8(A,B,C,D,E,F) :- G=:=rat(0,1), E>=rat(1,1), new7(A,B,C,D,E,G).
new7(A,B,C,D,E,F) :- G=:=F, new13(G,A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G=:=rat(1,1), C=:=rat(1,2)*E, new7(A,B,C,D,E,G).
new6(A,B,C,D,E,F) :- C-rat(1,2)*E>=rat(1,2), new8(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- C-rat(1,2)*E=<rat(-1,2), new8(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G=:=rat(1,1)+A, H=:=rat(-1,1)+B, I=:=rat(2,1)+E, 
          A-B=<rat(-1,1), new4(G,H,C,D,I,F).
new5(A,B,C,D,E,F) :- G=:=rat(1,1)+A, H=:=rat(-1,1)+B, A-B>=rat(0,1), 
          new4(G,H,C,D,E,F).
new4(A,B,C,D,E,F) :- A-C=<rat(0,1), new5(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- A-C>=rat(1,1), new6(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(1,1), H=:=I, J=:=rat(0,1), I>=rat(0,1), 
          new4(G,B,I,H,J,F).
new2 :- A=:=rat(10,1), new3(B,A,C,D,E,F).
new1 :- new2.
inv1 :- \+new1.
