new16(A,B,C,D) :- A=:=rat(0,1).
new16(A,B,C,D) :- E=:=rat(5,1), A=<rat(-1,1), new3(B,E,D).
new16(A,B,C,D) :- E=:=rat(5,1), A>=rat(1,1), new3(B,E,D).
new13(A,B,C) :- D=:=rat(1,1), A=<rat(2,1), new16(D,A,B,C).
new13(A,B,C) :- D=:=rat(1,1), A>=rat(4,1), new16(D,A,B,C).
new13(A,B,C) :- D=:=rat(0,1), A=:=rat(3,1), new16(D,A,B,C).
new11(A,B,C) :- B=:=rat(4,1), new13(A,B,C).
new11(A,B,C) :- B=<rat(3,1), new3(A,B,C).
new11(A,B,C) :- B>=rat(5,1), new3(A,B,C).
new10(A,B,C) :- D=:=rat(2,1), E=:=rat(4,1), A=:=rat(1,1), new3(D,E,C).
new10(A,B,C) :- D=:=rat(4,1), A=<rat(0,1), new3(A,D,C).
new10(A,B,C) :- D=:=rat(4,1), A>=rat(2,1), new3(A,D,C).
new8(A,B,C) :- B=:=rat(3,1), new10(A,B,C).
new8(A,B,C) :- B=<rat(2,1), new11(A,B,C).
new8(A,B,C) :- B>=rat(4,1), new11(A,B,C).
new7(A,B,C) :- D=:=rat(1,1), E=:=rat(3,1), A=:=rat(0,1), new3(D,E,C).
new7(A,B,C) :- D=:=rat(3,1), A=<rat(-1,1), new3(A,D,C).
new7(A,B,C) :- D=:=rat(3,1), A>=rat(1,1), new3(A,D,C).
new5(A,B,C) :- B=:=rat(2,1), new7(A,B,C).
new5(A,B,C) :- B=<rat(1,1), new8(A,B,C).
new5(A,B,C) :- B>=rat(3,1), new8(A,B,C).
new4(A,B,C) :- C=<rat(-1,1), new5(A,B,C).
new4(A,B,C) :- C>=rat(1,1), new5(A,B,C).
new3(A,B,C) :- new4(A,B,D).
new2 :- A=:=rat(0,1), B=:=rat(2,1), new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
