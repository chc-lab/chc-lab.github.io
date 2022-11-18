new10(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new10(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, B=<rat(-1,1), new6(A,C,D,H,F,G).
new10(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, B>=rat(1,1), new6(A,C,D,H,F,G).
new8(A,B,C,D,E,F) :- G=:=rat(1,1), B+C-D-E-F=<rat(0,1), new10(A,G,B,C,D,E,F).
new8(A,B,C,D,E,F) :- G=:=rat(0,1), B+C-D-E-F>=rat(1,1), new10(A,G,B,C,D,E,F).
new6(A,B,C,D,E,F) :- D-E-F=<rat(-1,1), new8(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- G=:=rat(1,1)+C, D-E-F>=rat(0,1), new5(A,B,G,D,E,F).
new5(A,B,C,D,E,F) :- G=:=C, C-E=<rat(-1,1), new6(A,B,C,G,E,F).
new5(A,B,C,D,E,F) :- G=:=rat(1,1)+B, C-E>=rat(0,1), new4(A,G,C,D,E,F).
new4(A,B,C,D,E,F) :- G=:=rat(0,1), B-E=<rat(-1,1), new5(A,B,G,D,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(0,1), E-F=<rat(0,1), new4(A,G,C,D,E,F).
new2(A) :- new3(A,B,C,D,E,F).
new1 :- new2(A).
inv1 :- \+new1.
