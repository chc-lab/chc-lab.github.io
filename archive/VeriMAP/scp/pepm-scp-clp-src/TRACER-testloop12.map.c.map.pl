new8(A,B,C,D,E,F) :- B=:=rat(0,1).
new8(A,B,C,D,E,F) :- G=:=rat(1,1)+E, B=<rat(-1,1), new3(A,G,F).
new8(A,B,C,D,E,F) :- G=:=rat(1,1)+E, B>=rat(1,1), new3(A,G,F).
new6(A,B,C,D,E) :- F=:=rat(1,1), A>=rat(0,1), new8(A,F,B,C,D,E).
new6(A,B,C,D,E) :- F=:=rat(0,1), A=<rat(-1,1), new8(A,F,B,C,D,E).
new5(A,B,C,D,E) :- F=:=rat(1,1), B>=rat(0,1), new6(A,B,F,D,E).
new5(A,B,C,D,E) :- F=:=rat(1,1), G=:=rat(1,1)+D, B=<rat(-1,1), new3(F,G,E).
new4(A,B,C) :- D=:=C, new5(A,D,E,B,C).
new3(A,B,C) :- B=<rat(9,1), new4(A,B,C).
new2(A) :- B=:=rat(0,1), C=:=rat(0,1), new3(B,C,D).
new1 :- new2(A).
inv1 :- \+new1.
