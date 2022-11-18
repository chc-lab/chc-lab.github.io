new28(A,B,C,D,E) :- F=:=rat(-1,1)+E, G=:=rat(1,1)+C, H=:=rat(1,1)+D, 
          B=:=rat(0,1), new9(A,B,G,H,F).
new26(A,B,C,D,E,F) :- C=:=rat(0,1).
new26(A,B,C,D,E,F) :- C=<rat(-1,1), new28(A,B,D,E,F).
new26(A,B,C,D,E,F) :- C>=rat(1,1), new28(A,B,D,E,F).
new24(A,B,C,D,E) :- F=:=rat(1,1), A-C>=rat(1,1), new26(A,B,F,C,D,E).
new24(A,B,C,D,E) :- F=:=rat(0,1), A-C=<rat(0,1), new26(A,B,F,C,D,E).
new22(A,B,C,D,E,F) :- C=:=rat(0,1).
new22(A,B,C,D,E,F) :- C=<rat(-1,1), new24(A,B,D,E,F).
new22(A,B,C,D,E,F) :- C>=rat(1,1), new24(A,B,D,E,F).
new20(A,B,C,D,E) :- F=:=rat(1,1), C>=rat(0,1), new22(A,B,F,C,D,E).
new20(A,B,C,D,E) :- F=:=rat(0,1), C=<rat(-1,1), new22(A,B,F,C,D,E).
new18(A,B,C,D,E,F) :- C=:=rat(0,1).
new18(A,B,C,D,E,F) :- C=<rat(-1,1), new20(A,B,D,E,F).
new18(A,B,C,D,E,F) :- C>=rat(1,1), new20(A,B,D,E,F).
new16(A,B,C,D,E) :- F=:=rat(1,1), A-D>=rat(1,1), new18(A,B,F,C,D,E).
new16(A,B,C,D,E) :- F=:=rat(0,1), A-D=<rat(0,1), new18(A,B,F,C,D,E).
new14(A,B,C,D,E,F) :- C=:=rat(0,1).
new14(A,B,C,D,E,F) :- C=<rat(-1,1), new16(A,B,D,E,F).
new14(A,B,C,D,E,F) :- C>=rat(1,1), new16(A,B,D,E,F).
new12(A,B,C,D,E) :- F=:=rat(1,1), D>=rat(0,1), new14(A,B,F,C,D,E).
new12(A,B,C,D,E) :- F=:=rat(0,1), D=<rat(-1,1), new14(A,B,F,C,D,E).
new11(A,B,C,D,E) :- E=<rat(-1,1), new12(A,B,C,D,E).
new11(A,B,C,D,E) :- E>=rat(1,1), new12(A,B,C,D,E).
new9(A,B,C,D,E) :- new11(A,B,C,D,E).
new7(A,B,C,D,E) :- F=:=rat(0,1), G=:=rat(0,1), E=<rat(-1,1), new9(A,B,G,F,E).
new7(A,B,C,D,E) :- F=:=rat(0,1), G=:=rat(0,1), E>=rat(1,1), new9(A,B,G,F,E).
new5(A,B,C,D,E,F) :- C=:=rat(0,1).
new5(A,B,C,D,E,F) :- C=<rat(-1,1), new7(A,B,D,E,F).
new5(A,B,C,D,E,F) :- C>=rat(1,1), new7(A,B,D,E,F).
new4(A,B,C,D,E) :- F=:=rat(1,1), A>=rat(1,1), new5(A,B,F,C,D,E).
new4(A,B,C,D,E) :- F=:=rat(0,1), A=<rat(0,1), new5(A,B,F,C,D,E).
new3(A,B,C,D,E) :- A>=rat(1,1), new4(A,B,C,D,E).
new2(A,B) :- C=:=A, new3(A,B,D,E,C).
new1 :- new2(A,B).
inv1 :- \+new1.
