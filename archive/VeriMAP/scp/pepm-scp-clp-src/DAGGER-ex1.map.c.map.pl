new8(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new10(A,B,C,D,E,F) :- G=:=A+B, H=:= -(A)-rat(2,1)*B, I=:=rat(3,1)*A+B, 
          E=<rat(-1,1), new3(A,G,H,I,E,F).
new10(A,B,C,D,E,F) :- G=:=A+B, H=:= -(A)-rat(2,1)*B, I=:=rat(3,1)*A+B, 
          E>=rat(1,1), new3(A,G,H,I,E,F).
new10(A,B,C,D,E,F) :- G=:= -(A)+B, H=:=rat(3,1)*A-rat(2,1)*B, I=:=A+B, 
          E=:=rat(0,1), new3(A,G,H,I,E,F).
new7(A,B,C,D,E,F) :- G=:=rat(1,1), C+rat(2,1)*D>=rat(0,1), new8(G,A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G=:=rat(0,1), C+rat(2,1)*D=<rat(-1,1), new8(G,A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- new10(A,B,C,D,G,F).
new4(A,B,C,D,E,F) :- G=:=rat(1,1)+C+rat(2,1)*D, H=:=rat(-2,1)*C+D, 
          F=<rat(-1,1), new5(G,H,C,D,E,F).
new4(A,B,C,D,E,F) :- G=:=rat(1,1)+C+rat(2,1)*D, H=:=rat(-2,1)*C+D, F>=rat(1,1), 
          new5(G,H,C,D,E,F).
new4(A,B,C,D,E,F) :- F=:=rat(0,1), new7(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- new4(A,B,C,D,E,G).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(C,D,A,B,E,F).
new1 :- new2.
inv1 :- \+new1.
