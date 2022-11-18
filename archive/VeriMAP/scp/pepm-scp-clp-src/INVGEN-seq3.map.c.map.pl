new11(A,B,C,D,E,F,G,H) :- A=:=rat(0,1).
new11(A,B,C,D,E,F,G,H) :- I=:=rat(-1,1)+E, J=:=rat(1,1)+H, A=<rat(-1,1), 
          new9(B,C,D,I,F,G,J).
new11(A,B,C,D,E,F,G,H) :- I=:=rat(-1,1)+E, J=:=rat(1,1)+H, A>=rat(1,1), 
          new9(B,C,D,I,F,G,J).
new10(A,B,C,D,E,F,G) :- H=:=rat(1,1), D>=rat(1,1), new11(H,A,B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H=:=rat(0,1), D=<rat(0,1), new11(H,A,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- A-G>=rat(1,1), new10(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+D, I=:=rat(1,1)+F, B-F>=rat(1,1), 
          new7(A,B,C,H,E,I,G).
new7(A,B,C,D,E,F,G) :- H=:=rat(0,1), B-F=<rat(0,1), new9(A,B,C,D,E,F,H).
new5(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(1,1)+E, B-E>=rat(1,1), 
          new5(A,B,C,H,I,F,G).
new5(A,B,C,D,E,F,G) :- H=:=rat(0,1), B-E=<rat(0,1), new7(A,B,C,D,E,H,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(1,1)+C, I=:=rat(1,1)+D, A-C>=rat(1,1), 
          new3(A,B,H,I,E,F,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(0,1), A-C=<rat(0,1), new5(A,B,C,D,H,F,G).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(C,D,A,B,E,F,G).
new1 :- new2.
inv1 :- \+new1.
