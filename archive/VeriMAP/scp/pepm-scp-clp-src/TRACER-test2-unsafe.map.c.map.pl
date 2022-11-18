new17(A,B,C,D) :- A=:=rat(0,1).
new14(A,B,C,D,E,F,G) :- H=:=rat(5,1)+B+C, I=:=B+C, A-B>=rat(0,1), new9(H,F,I).
new14(A,B,C,D,E,F,G) :- H=:=rat(5,1)+C, I=:=C, A-B=<rat(-1,1), new9(H,F,I).
new12(A,B,C) :- D=:=rat(1,1), E=:=rat(5,1), F=:=rat(1,1), G=:=rat(0,1), 
          new14(E,F,G,D,A,B,C).
new11(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+B+C, I=:=B+C, A-B>=rat(0,1), new12(H,I,G).
new11(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+C, I=:=C, A-B=<rat(-1,1), new12(H,I,G).
new10(A,B,C) :- D=:=rat(1,1), E=:=rat(1,1), F=:=rat(0,1), G=:=A, 
          new11(G,E,F,D,A,B,C).
new9(A,B,C) :- D=:=rat(1,1), A=<rat(0,1), new17(D,A,B,C).
new9(A,B,C) :- D=:=rat(0,1), A>=rat(1,1), new17(D,A,B,C).
new7(A,B,C) :- D=:=rat(1,1)+A, A>=rat(1,1), new9(D,B,C).
new7(A,B,C) :- A=<rat(0,1), new10(A,B,C).
new4(A,B,C,D) :- A=:=rat(0,1), new6(A,B,C,D).
new4(A,B,C,D) :- A=<rat(-1,1), new7(B,C,D).
new4(A,B,C,D) :- A>=rat(1,1), new7(B,C,D).
new3(A,B,C) :- D=:=rat(1,1), A>=rat(1,1), new4(D,A,B,C).
new3(A,B,C) :- D=:=rat(0,1), A=<rat(0,1), new4(D,A,B,C).
new2 :- new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
