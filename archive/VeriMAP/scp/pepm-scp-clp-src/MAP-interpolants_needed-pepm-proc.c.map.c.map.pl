new7(A,B,C,D,E) :- B-rat(3,1)*A>=rat(1,1).
new13(A,B,C,D,E) :- F=:=rat(1,1)+A, G=:=rat(3,1)+B, A>=rat(4,1), 
          new3(F,G,C,D,E).
new13(A,B,C,D,E) :- A=<rat(3,1), new3(A,B,C,D,E).
new12(A,B,C,D,E) :- C=<rat(-1,1), new13(A,B,C,D,E).
new12(A,B,C,D,E) :- C>=rat(1,1), new13(A,B,C,D,E).
new12(A,B,C,D,E) :- C=:=rat(0,1), new3(A,B,C,D,E).
new11(A,B,C,D,E) :- new12(A,B,F,D,E).
new8(A,B,C,D,E) :- F=:=rat(1,1)+A, G=:=rat(2,1)+B, D=<rat(-1,1), 
          new3(F,G,C,D,E).
new8(A,B,C,D,E) :- F=:=rat(1,1)+A, G=:=rat(2,1)+B, D>=rat(1,1), new3(F,G,C,D,E).
new8(A,B,C,D,E) :- D=:=rat(0,1), new11(A,B,C,D,E).
new5(A,B,C,D,E) :- new8(A,B,C,F,E).
new4(A,B,C,D,E) :- E=<rat(-1,1), new5(A,B,C,D,E).
new4(A,B,C,D,E) :- E>=rat(1,1), new5(A,B,C,D,E).
new4(A,B,C,D,E) :- E=:=rat(0,1), new7(A,B,C,D,E).
new3(A,B,C,D,E) :- new4(A,B,C,D,F).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(A,B,C,D,E).
new1 :- new2.
inv1 :- \+new1.
