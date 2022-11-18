new19(A,B,C,D,E) :- A=:=rat(0,1).
new16(A,B,C,D,E,F,G,H) :- I=:=rat(5,1)+B+C, J=:=B+C, A-B>=rat(0,1), 
          new10(I,F,J,H).
new16(A,B,C,D,E,F,G,H) :- I=:=rat(5,1)+C, J=:=C, A-B=<rat(-1,1), new10(I,F,J,H).
new14(A,B,C,D) :- E=:=rat(1,1), F=:=rat(5,1), G=:=rat(1,1), H=:=rat(0,1), 
          new16(F,G,H,E,A,B,C,D).
new13(A,B,C,D,E,F,G,H) :- I=:=rat(-1,1)+B+C, J=:=B+C, A-B>=rat(0,1), 
          new14(I,J,G,H).
new13(A,B,C,D,E,F,G,H) :- I=:=rat(-1,1)+C, J=:=C, A-B=<rat(-1,1), 
          new14(I,J,G,H).
new12(A,B,C,D) :- E=:=rat(1,1), F=:=rat(1,1), G=:=rat(0,1), H=:=A, 
          new13(H,F,G,E,A,B,C,D).
new10(A,B,C,D) :- E=:=rat(1,1), A>=rat(1,1), new19(E,A,B,C,D).
new10(A,B,C,D) :- E=:=rat(0,1), A=<rat(0,1), new19(E,A,B,C,D).
new9(A,B,C,D) :- E=:=rat(1,1)+A, D=<rat(-1,1), new10(E,B,C,D).
new9(A,B,C,D) :- E=:=rat(1,1)+A, D>=rat(1,1), new10(E,B,C,D).
new9(A,B,C,D) :- D=:=rat(0,1), new12(A,B,C,D).
new7(A,B,C,D) :- new9(A,B,C,E).
new4(A,B,C,D,E) :- A=:=rat(0,1), new6(A,B,C,D,E).
new4(A,B,C,D,E) :- A=<rat(-1,1), new7(B,C,D,E).
new4(A,B,C,D,E) :- A>=rat(1,1), new7(B,C,D,E).
new3(A,B,C,D) :- E=:=rat(1,1), A>=rat(1,1), new4(E,A,B,C,D).
new3(A,B,C,D) :- E=:=rat(0,1), A=<rat(0,1), new4(E,A,B,C,D).
new2 :- new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
