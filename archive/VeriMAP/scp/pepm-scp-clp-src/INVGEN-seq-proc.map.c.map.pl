new10(A,B,C,D,E,F,G) :- D=<rat(0,1).
new10(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+D, I=:=rat(1,1)+G, D>=rat(1,1), 
          new9(A,B,C,H,E,F,I).
new9(A,B,C,D,E,F,G) :- A-G>=rat(1,1), new10(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- D=<rat(0,1).
new8(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+D, I=:=rat(1,1)+F, D>=rat(1,1), 
          new7(A,B,C,H,E,I,G).
new7(A,B,C,D,E,F,G) :- B-F>=rat(1,1), new8(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- H=:=rat(0,1), B-F=<rat(0,1), new9(A,B,C,D,E,F,H).
new5(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+C, I=:=rat(1,1)+D, J=:=rat(1,1)+E, 
          B-E>=rat(1,1), new5(A,B,H,I,J,F,G).
new5(A,B,C,D,E,F,G) :- H=:=rat(0,1), B-E=<rat(0,1), new7(A,B,C,D,E,H,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(1,1)+C, I=:=rat(1,1)+D, A-C>=rat(1,1), 
          new3(A,B,H,I,E,F,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(0,1), A-C=<rat(0,1), new5(A,B,C,D,H,F,G).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(C,D,A,B,E,F,G).
new1 :- new2.
inv1 :- \+new1.
