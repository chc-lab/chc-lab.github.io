new8(A,B,C,D,E,F) :- B=:=rat(0,1).
new16(A,B,C,D,E) :- F=:= -(C), G=:=rat(10,1)+D, H=:=rat(1,1)+E, 
          B-rat(1,100)*D=<rat(0,1), new3(A,B,F,G,H).
new16(A,B,C,D,E) :- F=:=rat(10,1)+D, G=:=rat(1,1)+E, 
          B-rat(1,100)*D>=rat(1,100), new3(A,B,C,F,G).
new15(A,B,C,D,E) :- C-rat(10,1)*E>=rat(1,1), new16(A,B,C,D,E).
new15(A,B,C,D,E) :- F=:=rat(10,1)+D, G=:=rat(1,1)+E, C-rat(10,1)*E=<rat(0,1), 
          new3(A,B,C,F,G).
new13(A,B,C,D,E) :- F=:=rat(1,1)+B, G=:=rat(1,1)+C, H=:=rat(10,1)+D, 
          I=:=rat(1,1)+E, B>=rat(4,1), new3(A,F,G,H,I).
new13(A,B,C,D,E) :- F=:=rat(10,1)+D, G=:=rat(1,1)+E, B=<rat(3,1), 
          new3(A,B,C,F,G).
new12(A,B,C,D,E) :- A=<rat(-1,1), new13(A,B,C,D,E).
new12(A,B,C,D,E) :- A>=rat(1,1), new13(A,B,C,D,E).
new12(A,B,C,D,E) :- A=:=rat(0,1), new15(A,B,C,D,E).
new7(A,B,C,D,E) :- F=:=rat(1,1), C>=rat(3,1), new8(A,F,B,C,D,E).
new7(A,B,C,D,E) :- F=:=rat(0,1), C=<rat(2,1), new8(A,F,B,C,D,E).
new6(A,B,C,D,E) :- B>=rat(4,1), new7(A,B,C,D,E).
new4(A,B,C,D,E) :- F=:=rat(1,1)+B, G=:=rat(100,1)+C, H=:=rat(10,1)+D, 
          I=:=rat(1,1)+E, A=<rat(-1,1), new3(A,F,G,H,I).
new4(A,B,C,D,E) :- F=:=rat(1,1)+B, G=:=rat(100,1)+C, H=:=rat(10,1)+D, 
          I=:=rat(1,1)+E, A>=rat(1,1), new3(A,F,G,H,I).
new4(A,B,C,D,E) :- A=:=rat(0,1), new12(A,B,C,D,E).
new3(A,B,C,D,E) :- A=<rat(-1,1), new4(A,B,C,D,E).
new3(A,B,C,D,E) :- A>=rat(1,1), new4(A,B,C,D,E).
new3(A,B,C,D,E) :- A=:=rat(0,1), new6(A,B,C,D,E).
new2(A) :- B=:=rat(0,1), C=:=rat(0,1), D=:=rat(0,1), E=:=rat(0,1), 
          new3(A,B,C,D,E).
new1 :- new2(A).
inv1 :- \+new1.
