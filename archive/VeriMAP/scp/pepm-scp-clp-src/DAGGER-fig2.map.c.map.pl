new8(A,B,C,D,E,F,G,H) :- A=:=rat(0,1).
new18(A,B,C,D,E,F,G) :- H=:= -(A), I=:= -(B), B-D=<rat(-1,1), 
          new3(H,I,C,D,E,F,G).
new18(A,B,C,D,E,F,G) :- B-D>=rat(0,1), new3(A,B,C,D,E,F,G).
new17(A,B,C,D,E,F,G) :- A-C>=rat(0,1), new18(A,B,C,D,E,F,G).
new17(A,B,C,D,E,F,G) :- A-C=<rat(-1,1), new3(A,B,C,D,E,F,G).
new15(A,B,C,D,E,F,G) :- H=:=rat(1,1)+A, I=:=rat(3,1)+B, J=:=rat(10,1)+C, 
          K=:=rat(10,1)+D, A>=rat(4,1), new3(H,I,J,K,E,F,G).
new15(A,B,C,D,E,F,G) :- A=<rat(3,1), new3(A,B,C,D,E,F,G).
new14(A,B,C,D,E,F,G) :- E=<rat(-1,1), new15(A,B,C,D,E,F,G).
new14(A,B,C,D,E,F,G) :- E>=rat(1,1), new15(A,B,C,D,E,F,G).
new14(A,B,C,D,E,F,G) :- E=:=rat(0,1), new17(A,B,C,D,E,F,G).
new13(A,B,C,D,E,F,G) :- new14(A,B,C,D,H,F,G).
new10(A,B,C,D,E,F,G) :- H=:=rat(1,1)+A, I=:=rat(2,1)+B, F=<rat(-1,1), 
          new3(H,I,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- H=:=rat(1,1)+A, I=:=rat(2,1)+B, F>=rat(1,1), 
          new3(H,I,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- F=:=rat(0,1), new13(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- H=:=rat(1,1), A-rat(1,3)*B>=rat(0,1), 
          new8(H,A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- H=:=rat(0,1), A-rat(1,3)*B=<rat(-1,3), 
          new8(H,A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- new10(A,B,C,D,E,H,G).
new4(A,B,C,D,E,F,G) :- G=<rat(-1,1), new5(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- G>=rat(1,1), new5(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- G=:=rat(0,1), new7(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- new4(A,B,C,D,E,F,H).
new2 :- A=:=rat(0,1), B=:=rat(0,1), C=:=rat(0,1), D=:=rat(0,1), 
          new3(A,B,C,D,E,F,G).
new1 :- new2.
inv1 :- \+new1.
