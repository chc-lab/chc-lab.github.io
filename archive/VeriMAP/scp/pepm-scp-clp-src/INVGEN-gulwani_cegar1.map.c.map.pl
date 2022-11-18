new30(A,B,C,D) :- B=:=rat(0,1).
new29(A,B,C) :- D=:=rat(1,1), B=<rat(3,1), new30(A,D,B,C).
new29(A,B,C) :- D=:=rat(0,1), B>=rat(4,1), new30(A,D,B,C).
new28(A,B,C) :- B>=rat(4,1), new29(A,B,C).
new27(A,B,C) :- C=<rat(0,1), new28(A,B,C).
new26(A,B,C) :- C>=rat(0,1), new27(A,B,C).
new22(A,B,C) :- D=:=rat(2,1)+B, E=:=rat(2,1)+C, A=<rat(-1,1), new22(A,D,E).
new22(A,B,C) :- D=:=rat(2,1)+B, E=:=rat(2,1)+C, A>=rat(1,1), new22(A,D,E).
new22(A,B,C) :- A=:=rat(0,1), new26(A,B,C).
new19(A,B,C,D) :- B=:=rat(0,1), new21(A,B,C,D).
new19(A,B,C,D) :- B=<rat(-1,1), new22(A,C,D).
new19(A,B,C,D) :- B>=rat(1,1), new22(A,C,D).
new17(A,B,C) :- D=:=rat(1,1), C=<rat(2,1), new19(A,D,B,C).
new17(A,B,C) :- D=:=rat(0,1), C>=rat(3,1), new19(A,D,B,C).
new14(A,B,C,D) :- B=:=rat(0,1), new16(A,B,C,D).
new14(A,B,C,D) :- B=<rat(-1,1), new17(A,C,D).
new14(A,B,C,D) :- B>=rat(1,1), new17(A,C,D).
new12(A,B,C) :- D=:=rat(1,1), C>=rat(0,1), new14(A,D,B,C).
new12(A,B,C) :- D=:=rat(0,1), C=<rat(-1,1), new14(A,D,B,C).
new9(A,B,C,D) :- B=:=rat(0,1), new11(A,B,C,D).
new9(A,B,C,D) :- B=<rat(-1,1), new12(A,C,D).
new9(A,B,C,D) :- B>=rat(1,1), new12(A,C,D).
new7(A,B,C) :- D=:=rat(1,1), B=<rat(2,1), new9(A,D,B,C).
new7(A,B,C) :- D=:=rat(0,1), B>=rat(3,1), new9(A,D,B,C).
new4(A,B,C,D) :- B=:=rat(0,1), new6(A,B,C,D).
new4(A,B,C,D) :- B=<rat(-1,1), new7(A,C,D).
new4(A,B,C,D) :- B>=rat(1,1), new7(A,C,D).
new3(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new4(A,D,B,C).
new3(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new4(A,D,B,C).
new2(A) :- new3(A,B,C).
new1 :- new2(A).
inv1 :- \+new1.
