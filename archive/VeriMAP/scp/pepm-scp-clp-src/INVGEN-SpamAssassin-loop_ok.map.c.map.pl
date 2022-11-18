new13(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new13(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(1,1)+E, B=<rat(-1,1), 
          new4(A,C,H,I,F,G).
new13(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(1,1)+E, B>=rat(1,1), 
          new4(A,C,H,I,F,G).
new12(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(0,1), new13(A,G,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(-1,1), new13(A,G,B,C,D,E,F).
new11(A,B,C,D,E,F) :- A=<rat(-1,1), new12(A,B,C,D,E,F).
new11(A,B,C,D,E,F) :- A>=rat(1,1), new12(A,B,C,D,E,F).
new11(A,B,C,D,E,F) :- G=:=rat(2,1)+C, H=:=rat(3,1)+D, A=:=rat(0,1), 
          new4(A,B,G,H,E,F).
new9(A,B,C,D,E,F) :- new3(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- B-C>=rat(2,1), new11(A,B,C,D,E,F).
new8(A,B,C,D,E,F) :- B-C=<rat(1,1), new12(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- new3(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- D-F=<rat(-1,1), new8(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- D-F>=rat(0,1), new9(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- B-C>=rat(1,1), new5(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- B-C=<rat(0,1), new6(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(0,1), B-C>=rat(1,1), new4(A,B,C,G,E,F).
new2(A) :- B=:=rat(0,1), C=:=rat(4,1)+D, new3(A,E,B,F,C,D).
new1 :- new2(A).
inv1 :- \+new1.
