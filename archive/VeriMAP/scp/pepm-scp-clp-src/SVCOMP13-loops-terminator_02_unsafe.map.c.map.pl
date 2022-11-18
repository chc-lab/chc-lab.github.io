new9(A,B,C,D,E,F,G,H,I) :- A=:=rat(0,1).
new12(A,B,C,D,E,F,G,H) :- I=:=rat(1,1)+A, G=<rat(-1,1), new6(I,B,C,D,E,F,G,H).
new12(A,B,C,D,E,F,G,H) :- I=:=rat(1,1)+A, G>=rat(1,1), new6(I,B,C,D,E,F,G,H).
new12(A,B,C,D,E,F,G,H) :- I=:=rat(-1,1)+A, J=:=rat(-1,1)+E, G=:=rat(0,1), 
          new6(I,B,C,D,J,F,G,H).
new10(A,B,C,D,E,F,G,H) :- I=:=J, new12(A,B,C,D,E,F,J,I).
new8(A,B,C,D,E,F,G,H) :- I=:=rat(0,1), new9(I,A,B,C,D,E,F,G,H).
new7(A,B,C,D,E,F,G,H) :- E>=rat(101,1), new10(A,B,C,D,E,F,G,H).
new7(A,B,C,D,E,F,G,H) :- E=<rat(100,1), new8(A,B,C,D,E,F,G,H).
new6(A,B,C,D,E,F,G,H) :- A=<rat(99,1), new7(A,B,C,D,E,F,G,H).
new6(A,B,C,D,E,F,G,H) :- A>=rat(100,1), new8(A,B,C,D,E,F,G,H).
new5(A,B,C,D,E,F,G,H) :- I=:=J, new6(A,B,C,D,J,I,G,H).
new4(A,B,C,D,E,F,G,H) :- I=:=J, new5(A,B,J,I,E,F,G,H).
new3(A,B,C,D,E,F,G,H) :- I=:=J, new4(J,I,C,D,E,F,G,H).
new2 :- new3(A,B,C,D,E,F,G,H).
new1 :- new2.
inv1 :- \+new1.
