new25(A,B,C,D,E) :- D=<rat(-1,1).
new25(A,B,C,D,E) :- F=:=rat(1,1)+C, D>=rat(0,1), new9(A,B,F,D,E).
new24(A,B,C,D,E) :- D-A>=rat(0,1).
new24(A,B,C,D,E) :- A-D>=rat(1,1), new25(A,B,C,D,E).
new23(A,B,C,D,E) :- B=<rat(-1,1).
new23(A,B,C,D,E) :- B>=rat(0,1), new24(A,B,C,D,E).
new20(A,B,C,D,E) :- B-A>=rat(0,1).
new20(A,B,C,D,E) :- A-B>=rat(1,1), new23(A,B,C,D,E).
new17(A,B,C,D,E) :- B-D=<rat(-1,1), new20(A,B,C,D,E).
new17(A,B,C,D,E) :- B-D>=rat(1,1), new20(A,B,C,D,E).
new17(A,B,C,D,E) :- F=:=rat(1,1)+C, B=:=D, new9(A,B,F,D,E).
new16(A,B,C,D,E) :- F=:=C, E=<rat(-1,1), new17(A,B,C,F,E).
new16(A,B,C,D,E) :- F=:=C, E>=rat(1,1), new17(A,B,C,F,E).
new16(A,B,C,D,E) :- E=:=rat(0,1), new17(A,B,C,D,E).
new15(A,B,C,D,E) :- new16(A,B,C,D,F).
new14(A,B,C,D,E) :- D=<rat(-1,1).
new14(A,B,C,D,E) :- D>=rat(0,1), new15(A,B,C,D,E).
new13(A,B,C,D,E) :- D-A>=rat(0,1).
new13(A,B,C,D,E) :- A-D>=rat(1,1), new14(A,B,C,D,E).
new12(A,B,C,D,E) :- C=<rat(-1,1).
new12(A,B,C,D,E) :- C>=rat(0,1), new13(A,B,C,D,E).
new10(A,B,C,D,E) :- C-A>=rat(0,1).
new10(A,B,C,D,E) :- A-C>=rat(1,1), new12(A,B,C,D,E).
new9(A,B,C,D,E) :- A-C>=rat(1,1), new10(A,B,C,D,E).
new9(A,B,C,D,E) :- F=:=rat(1,1)+B, A-C=<rat(0,1), new7(A,F,C,D,E).
new7(A,B,C,D,E) :- F=:=rat(1,1)+B, G=:=B, A-B>=rat(2,1), new9(A,B,F,G,E).
new4(A,B,C,D,E,F) :- A=:=rat(0,1), new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- A=<rat(-1,1), new7(B,C,D,E,F).
new4(A,B,C,D,E,F) :- A>=rat(1,1), new7(B,C,D,E,F).
new3(A,B,C,D,E) :- F=:=rat(1,1), A>=rat(0,1), new4(F,A,B,C,D,E).
new3(A,B,C,D,E) :- F=:=rat(0,1), A=<rat(-1,1), new4(F,A,B,C,D,E).
new2 :- A=:=rat(0,1), B=:=rat(0,1), C=:=rat(0,1), new3(D,B,C,A,E).
new1 :- new2.
inv1 :- \+new1.
