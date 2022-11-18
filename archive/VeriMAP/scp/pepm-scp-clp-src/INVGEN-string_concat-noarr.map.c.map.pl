new14(A,B,C,D) :- B=:=rat(0,1).
new13(A,B,C) :- D=:=rat(1,1), B=<rat(199,1), new14(A,D,B,C).
new13(A,B,C) :- D=:=rat(0,1), B>=rat(200,1), new14(A,D,B,C).
new11(A,B,C) :- C>=rat(100,1), new12(A,B,C).
new11(A,B,C) :- C=<rat(99,1), new13(A,B,C).
new8(A,B,C) :- D=:=rat(1,1)+B, E=:=rat(1,1)+C, A=<rat(-1,1), new8(A,D,E).
new8(A,B,C) :- D=:=rat(1,1)+B, E=:=rat(1,1)+C, A>=rat(1,1), new8(A,D,E).
new8(A,B,C) :- A=:=rat(0,1), new11(A,B,C).
new6(A,B,C) :- B>=rat(100,1), new7(A,B,C).
new6(A,B,C) :- D=:=rat(0,1), B=<rat(99,1), new8(A,B,D).
new3(A,B,C) :- D=:=rat(1,1)+B, A=<rat(-1,1), new3(A,D,C).
new3(A,B,C) :- D=:=rat(1,1)+B, A>=rat(1,1), new3(A,D,C).
new3(A,B,C) :- A=:=rat(0,1), new6(A,B,C).
new2(A) :- B=:=rat(0,1), new3(A,B,C).
new1 :- new2(A).
inv1 :- \+new1.
