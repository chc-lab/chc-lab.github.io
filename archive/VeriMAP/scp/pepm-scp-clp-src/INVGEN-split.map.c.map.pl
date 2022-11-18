new6(A,B,C,D,E,F) :- A=:=rat(0,1).
new5(A,B,C,D,E) :- F=:=rat(1,1), C=:=D, new6(F,A,B,C,D,E).
new5(A,B,C,D,E) :- F=:=rat(0,1), C-D=<rat(-1,1), new6(F,A,B,C,D,E).
new5(A,B,C,D,E) :- F=:=rat(0,1), C-D>=rat(1,1), new6(F,A,B,C,D,E).
new4(A,B,C,D,E) :- F=:=rat(0,1), G=:=rat(1,1)+C, H=:=rat(1,1)+E, B=<rat(-1,1), 
          new3(A,F,G,D,H).
new4(A,B,C,D,E) :- F=:=rat(0,1), G=:=rat(1,1)+C, H=:=rat(1,1)+E, B>=rat(1,1), 
          new3(A,F,G,D,H).
new4(A,B,C,D,E) :- F=:=rat(1,1), G=:=rat(1,1)+D, H=:=rat(1,1)+E, B=:=rat(0,1), 
          new3(A,F,C,G,H).
new3(A,B,C,D,E) :- A-rat(1,2)*E>=rat(1,2), new4(A,B,C,D,E).
new3(A,B,C,D,E) :- A-rat(1,2)*E=<rat(0,1), new5(A,B,C,D,E).
new2 :- A=:=rat(100,1), B=:=C, D=:=rat(0,1), new3(A,E,C,B,D).
new1 :- new2.
inv1 :- \+new1.
