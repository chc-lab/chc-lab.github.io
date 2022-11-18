new8(A,B,C,D,E,F) :- D=<rat(0,1).
new8(A,B,C,D,E,F) :- G=:=rat(-1,1)+D, H=:=rat(1,1)+F, D>=rat(1,1), 
          new7(A,B,C,G,E,H).
new7(A,B,C,D,E,F) :- A+B-F>=rat(1,1), new8(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G=:=rat(1,1)+D, H=:=rat(1,1)+E, B-E>=rat(1,1), 
          new5(A,B,C,G,H,F).
new5(A,B,C,D,E,F) :- G=:=rat(0,1), B-E=<rat(0,1), new7(A,B,C,D,E,G).
new3(A,B,C,D,E,F) :- G=:=rat(1,1)+C, H=:=rat(1,1)+D, A-C>=rat(1,1), 
          new3(A,B,G,H,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(0,1), A-C=<rat(0,1), new5(A,B,C,D,G,F).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(C,D,A,B,E,F).
new1 :- new2.
inv1 :- \+new1.
