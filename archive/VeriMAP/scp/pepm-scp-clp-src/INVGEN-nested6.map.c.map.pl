new21(A,B,C,D,E,F) :- B=:=rat(0,1).
new21(A,B,C,D,E,F) :- G=:=rat(1,1)+E, B=<rat(-1,1), new8(A,C,D,G,F).
new21(A,B,C,D,E,F) :- G=:=rat(1,1)+E, B>=rat(1,1), new8(A,C,D,G,F).
new19(A,B,C,D,E) :- F=:=rat(1,1), B-rat(1,2)*D=<rat(0,1), new21(A,F,B,C,D,E).
new19(A,B,C,D,E) :- F=:=rat(0,1), B-rat(1,2)*D>=rat(1,2), new21(A,F,B,C,D,E).
new15(A,B,C,D,E,F) :- B=:=rat(0,1).
new15(A,B,C,D,E,F) :- G=:=rat(1,1)+D, B=<rat(-1,1), new5(A,C,G,E,F).
new15(A,B,C,D,E,F) :- G=:=rat(1,1)+D, B>=rat(1,1), new5(A,C,G,E,F).
new13(A,B,C,D,E) :- F=:=rat(1,1), D-E=<rat(0,1), new15(A,F,B,C,D,E).
new13(A,B,C,D,E) :- F=:=rat(0,1), D-E>=rat(1,1), new15(A,F,B,C,D,E).
new11(A,B,C,D,E,F) :- B=:=rat(0,1).
new11(A,B,C,D,E,F) :- B=<rat(-1,1), new13(A,C,D,E,F).
new11(A,B,C,D,E,F) :- B>=rat(1,1), new13(A,C,D,E,F).
new10(A,B,C,D,E) :- F=:=rat(1,1), D-E>=rat(0,1), new11(A,F,B,C,D,E).
new10(A,B,C,D,E) :- F=:=rat(0,1), D-E=<rat(-1,1), new11(A,F,B,C,D,E).
new8(A,B,C,D,E) :- D-E=<rat(-1,1), new19(A,B,C,D,E).
new8(A,B,C,D,E) :- F=:=rat(1,1)+C, D-E>=rat(0,1), new5(A,B,F,D,E).
new6(A,B,C,D,E) :- F=:=C, A=<rat(-1,1), new8(A,B,C,F,E).
new6(A,B,C,D,E) :- F=:=C, A>=rat(1,1), new8(A,B,C,F,E).
new6(A,B,C,D,E) :- A=:=rat(0,1), new10(A,B,C,D,E).
new5(A,B,C,D,E) :- C-E=<rat(-1,1), new6(A,B,C,D,E).
new5(A,B,C,D,E) :- F=:=rat(1,1)+B, C-E>=rat(0,1), new4(A,F,C,D,E).
new4(A,B,C,D,E) :- F=:=rat(2,1)*B, B-E=<rat(-1,1), new5(A,B,F,D,E).
new3(A,B,C,D,E) :- F=:=rat(0,1), D=:=E, new4(A,F,C,D,E).
new2(A) :- new3(A,B,C,D,E).
new1 :- new2(A).
inv1 :- \+new1.
