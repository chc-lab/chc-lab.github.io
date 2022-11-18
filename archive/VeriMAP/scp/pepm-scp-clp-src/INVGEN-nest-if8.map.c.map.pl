new22(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new22(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, B=<rat(-1,1), new17(A,C,D,H,F,G).
new22(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, B>=rat(1,1), new17(A,C,D,H,F,G).
new20(A,B,C,D,E,F) :- new5(A,B,C,D,E,F).
new19(A,B,C,D,E,F) :- G=:=rat(1,1), D-E=<rat(-1,1), new22(A,G,B,C,D,E,F).
new19(A,B,C,D,E,F) :- G=:=rat(0,1), D-E>=rat(0,1), new22(A,G,B,C,D,E,F).
new17(A,B,C,D,E,F) :- C-D>=rat(1,1), new19(A,B,C,D,E,F).
new17(A,B,C,D,E,F) :- C-D=<rat(0,1), new20(A,B,C,D,E,F).
new15(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new15(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(0,1), B=<rat(-1,1), 
          new17(A,C,H,I,F,G).
new15(A,B,C,D,E,F,G) :- H=:=rat(1,1)+D, I=:=rat(0,1), B>=rat(1,1), 
          new17(A,C,H,I,F,G).
new11(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new11(A,B,C,D,E,F,G) :- H=:=rat(2,1)+D, B=<rat(-1,1), new5(A,C,H,E,F,G).
new11(A,B,C,D,E,F,G) :- H=:=rat(2,1)+D, B>=rat(1,1), new5(A,C,H,E,F,G).
new10(A,B,C,D,E,F) :- G=:=rat(1,1), B-C-E=<rat(4,1), new11(A,G,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G=:=rat(0,1), B-C-E>=rat(5,1), new11(A,G,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(0,1), new15(A,G,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(-1,1), new15(A,G,B,C,D,E,F).
new6(A,B,C,D,E,F) :- A=<rat(-1,1), new8(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- A>=rat(1,1), new8(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- A=:=rat(0,1), new10(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- C-F=<rat(-1,1), new6(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G=:=rat(4,1)+B, C-F>=rat(0,1), new4(A,G,C,D,E,F).
new4(A,B,C,D,E,F) :- G=:=B, B-E=<rat(-1,1), new5(A,B,G,D,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(0,1), E-F>=rat(2,1), new4(A,G,C,D,E,F).
new2(A) :- new3(A,B,C,D,E,F).
new1 :- new2(A).
inv1 :- \+new1.
