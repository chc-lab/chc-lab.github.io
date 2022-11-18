new15(A,B,C,D,E,F) :- A=:=rat(0,1).
new15(A,B,C,D,E,F) :- G=:=rat(1,1)+E, H=:=rat(-1,1)+F, A=<rat(-1,1), 
          new13(B,C,D,G,H).
new15(A,B,C,D,E,F) :- G=:=rat(1,1)+E, H=:=rat(-1,1)+F, A>=rat(1,1), 
          new13(B,C,D,G,H).
new14(A,B,C,D,E) :- F=:=rat(1,1), E>=rat(1,1), new15(F,A,B,C,D,E).
new14(A,B,C,D,E) :- F=:=rat(0,1), E=<rat(0,1), new15(F,A,B,C,D,E).
new13(A,B,C,D,E) :- A-D>=rat(1,1), new14(A,B,C,D,E).
new11(A,B,C,D,E) :- F=:=rat(1,1)+D, G=:=rat(-1,1)+E, B-D>=rat(1,1), 
          new11(A,B,C,F,G).
new11(A,B,C,D,E) :- F=:=rat(0,1), B-D=<rat(0,1), new13(A,B,C,F,E).
new9(A,B,C,D,E) :- F=:=rat(1,1)+D, G=:=rat(-1,1)+E, C-D>=rat(1,1), 
          new9(A,B,C,F,G).
new9(A,B,C,D,E) :- F=:=rat(0,1), C-D=<rat(0,1), new11(A,B,C,F,E).
new7(A,B,C,D,E) :- F=:=rat(1,1)+D, G=:=rat(1,1)+E, C-D>=rat(1,1), 
          new7(A,B,C,F,G).
new7(A,B,C,D,E) :- F=:=rat(0,1), C-D=<rat(0,1), new9(A,B,C,F,E).
new5(A,B,C,D,E) :- F=:=rat(1,1)+D, G=:=rat(1,1)+E, B-D>=rat(1,1), 
          new5(A,B,C,F,G).
new5(A,B,C,D,E) :- F=:=rat(0,1), B-D=<rat(0,1), new7(A,B,C,F,E).
new3(A,B,C,D,E) :- F=:=rat(1,1)+D, G=:=rat(1,1)+E, A-D>=rat(1,1), 
          new3(A,B,C,F,G).
new3(A,B,C,D,E) :- F=:=rat(0,1), A-D=<rat(0,1), new5(A,B,C,F,E).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(C,D,E,A,B).
new1 :- new2.
inv1 :- \+new1.
