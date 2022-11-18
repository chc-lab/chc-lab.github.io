new23(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new26(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1)+A, G=<rat(-1,1), 
          new15(J,B,C,D,E,F,G,H,I).
new26(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1)+A, G>=rat(1,1), 
          new15(J,B,C,D,E,F,G,H,I).
new26(A,B,C,D,E,F,G,H,I) :- J=:=rat(-1,1)+A, K=:=rat(-1,1)+E, G=:=rat(0,1), 
          new15(J,B,C,D,K,F,G,H,I).
new24(A,B,C,D,E,F,G,H,I) :- J=:=K, new26(A,B,C,D,E,F,K,J,I).
new20(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), E=<rat(100,1), 
          new19(A,B,C,D,E,F,G,H,J).
new20(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), E>=rat(101,1), 
          new19(A,B,C,D,E,F,G,H,J).
new19(A,B,C,D,E,F,G,H,I) :- J=:=I, new23(J,A,B,C,D,E,F,G,H,I).
new18(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), A>=rat(100,1), 
          new19(A,B,C,D,E,F,G,H,J).
new18(A,B,C,D,E,F,G,H,I) :- A=<rat(99,1), new20(A,B,C,D,E,F,G,H,I).
new17(A,B,C,D,E,F,G,H,I) :- E>=rat(101,1), new24(A,B,C,D,E,F,G,H,I).
new17(A,B,C,D,E,F,G,H,I) :- E=<rat(100,1), new18(A,B,C,D,E,F,G,H,I).
new15(A,B,C,D,E,F,G,H,I) :- A=<rat(99,1), new17(A,B,C,D,E,F,G,H,I).
new15(A,B,C,D,E,F,G,H,I) :- A>=rat(100,1), new18(A,B,C,D,E,F,G,H,I).
new12(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1), new14(A,B,C,D,E,F,G,H,I,J).
new12(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new15(B,C,D,E,F,G,H,I,J).
new12(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new15(B,C,D,E,F,G,H,I,J).
new10(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), E=<rat(99,1), 
          new12(J,A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), E>=rat(100,1), 
          new12(J,A,B,C,D,E,F,G,H,I).
new7(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1), new9(A,B,C,D,E,F,G,H,I,J).
new7(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new10(B,C,D,E,F,G,H,I,J).
new7(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new10(B,C,D,E,F,G,H,I,J).
new6(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), A=<rat(99,1), 
          new7(J,A,B,C,D,E,F,G,H,I).
new6(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), A>=rat(100,1), 
          new7(J,A,B,C,D,E,F,G,H,I).
new5(A,B,C,D,E,F,G,H,I) :- J=:=K, new6(A,B,C,D,K,J,G,H,I).
new4(A,B,C,D,E,F,G,H,I) :- J=:=K, new5(A,B,K,J,E,F,G,H,I).
new3(A,B,C,D,E,F,G,H,I) :- J=:=K, new4(K,J,C,D,E,F,G,H,I).
new2 :- new3(A,B,C,D,E,F,G,H,I).
new1 :- new2.
inv1 :- \+new1.
