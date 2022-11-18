new7(A,B,C,D,E,F) :- A=:=rat(0,1).
new6(A,B,C,D,E) :- F=:=rat(1,1), A=:=rat(1,3)*C+rat(1,3)*D, new7(F,A,B,C,D,E).
new6(A,B,C,D,E) :- F=:=rat(0,1), A-rat(1,3)*C-rat(1,3)*D>=rat(1,3), 
          new7(F,A,B,C,D,E).
new6(A,B,C,D,E) :- F=:=rat(0,1), A-rat(1,3)*C-rat(1,3)*D=<rat(-1,3), 
          new7(F,A,B,C,D,E).
new5(A,B,C,D,E) :- F=:=rat(1,1)+B, G=:=rat(1,1)+C, H=:=rat(2,1)+D, 
          E=<rat(-1,1), new4(A,F,G,H,E).
new5(A,B,C,D,E) :- F=:=rat(1,1)+B, G=:=rat(1,1)+C, H=:=rat(2,1)+D, E>=rat(1,1), 
          new4(A,F,G,H,E).
new5(A,B,C,D,E) :- F=:=rat(1,1)+B, G=:=rat(2,1)+C, H=:=rat(1,1)+D, 
          E=:=rat(0,1), new4(A,F,G,H,E).
new4(A,B,C,D,E) :- A-B>=rat(1,1), new5(A,B,C,D,E).
new4(A,B,C,D,E) :- A-B=<rat(0,1), new6(A,B,C,D,E).
new3(A,B,C,D,E) :- F=:=rat(0,1), G=:=rat(0,1), H=:=rat(0,1), A>=rat(0,1), 
          new4(A,F,G,H,E).
new2 :- new3(A,B,C,D,E).
new1 :- new2.
inv1 :- \+new1.
