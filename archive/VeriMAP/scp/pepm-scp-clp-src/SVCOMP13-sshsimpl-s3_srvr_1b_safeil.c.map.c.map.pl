new42(A,B,C,D,E) :- new4(A,B,C,D,E).
new39(A,B,C,D,E) :- F=:=rat(8656,1), B=<rat(-1,1), new42(F,B,C,D,E).
new39(A,B,C,D,E) :- F=:=rat(8656,1), B>=rat(1,1), new42(F,B,C,D,E).
new39(A,B,C,D,E) :- F=:=rat(8512,1), B=:=rat(0,1), new42(F,B,C,D,E).
new35(A,B,C,D,E) :- new4(A,B,C,D,E).
new34(A,B,C,D,E) :- F=:=rat(8466,1), E=<rat(-1,1), new35(F,B,C,D,E).
new34(A,B,C,D,E) :- F=:=rat(8466,1), E>=rat(1,1), new35(F,B,C,D,E).
new34(A,B,C,D,E) :- F=:=rat(8640,1), E=:=rat(0,1), new35(F,B,C,D,E).
new32(A,B,C,D,E) :- new4(A,B,C,D,E).
new29(A,B,C,D,E) :- F=:=rat(8656,1), B=:=rat(0,1), new32(F,B,C,D,E).
new26(A,B,C,D,E) :- new4(A,B,C,D,E).
new22(A,B,C,D,E) :- D=:=rat(5,1).
new22(A,B,C,D,E) :- D=<rat(4,1), new21(A,B,C,D,E).
new22(A,B,C,D,E) :- D>=rat(6,1), new21(A,B,C,D,E).
new21(A,B,C,D,E) :- F=:=rat(8640,1), B=<rat(-1,1), new26(F,B,C,D,E).
new21(A,B,C,D,E) :- F=:=rat(8640,1), B>=rat(1,1), new26(F,B,C,D,E).
new18(A,B,C,D,E) :- F=:=rat(5,1), D=:=rat(4,1), new21(A,B,C,F,E).
new18(A,B,C,D,E) :- D=<rat(3,1), new22(A,B,C,D,E).
new18(A,B,C,D,E) :- D>=rat(5,1), new22(A,B,C,D,E).
new17(A,B,C,D,E) :- F=:=rat(3,1), D=:=rat(2,1), new18(A,B,C,F,E).
new17(A,B,C,D,E) :- D=<rat(1,1), new18(A,B,C,D,E).
new17(A,B,C,D,E) :- D>=rat(3,1), new18(A,B,C,D,E).
new15(A,B,C,D,E) :- A=:=rat(8656,1), new17(A,B,C,D,E).
new14(A,B,C,D,E) :- F=:=rat(4,1), D=:=rat(3,1), new29(A,B,C,F,E).
new14(A,B,C,D,E) :- D=<rat(2,1), new29(A,B,C,D,E).
new14(A,B,C,D,E) :- D>=rat(4,1), new29(A,B,C,D,E).
new12(A,B,C,D,E) :- A=:=rat(8640,1), new14(A,B,C,D,E).
new12(A,B,C,D,E) :- A=<rat(8639,1), new15(A,B,C,D,E).
new12(A,B,C,D,E) :- A>=rat(8641,1), new15(A,B,C,D,E).
new11(A,B,C,D,E) :- new34(A,B,C,D,F).
new9(A,B,C,D,E) :- A=:=rat(8512,1), new11(A,B,C,D,E).
new9(A,B,C,D,E) :- A=<rat(8511,1), new12(A,B,C,D,E).
new9(A,B,C,D,E) :- A>=rat(8513,1), new12(A,B,C,D,E).
new8(A,B,C,D,E) :- F=:=rat(2,1), D=:=rat(0,1), new39(A,B,C,F,E).
new8(A,B,C,D,E) :- D=<rat(-1,1), new39(A,B,C,D,E).
new8(A,B,C,D,E) :- D>=rat(1,1), new39(A,B,C,D,E).
new7(A,B,C,D,E) :- A=:=rat(8466,1), new8(A,B,C,D,E).
new7(A,B,C,D,E) :- A=<rat(8465,1), new9(A,B,C,D,E).
new7(A,B,C,D,E) :- A>=rat(8467,1), new9(A,B,C,D,E).
new6(A,B,C,D,E) :- D>=rat(3,1).
new6(A,B,C,D,E) :- D=<rat(2,1), new7(A,B,C,D,E).
new5(A,B,C,D,E) :- A=<rat(8512,1), new6(A,B,C,D,E).
new5(A,B,C,D,E) :- A>=rat(8513,1), new7(A,B,C,D,E).
new4(A,B,C,D,E) :- new5(A,B,C,D,E).
new3(A,B,C,D,E) :- F=:=rat(0,1), G=:=rat(8466,1), H=:=I, new4(G,I,H,F,E).
new2 :- new3(A,B,C,D,E).
new1 :- new2.
inv1 :- \+new1.
