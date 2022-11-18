new10(A,B,C,D,E,F,G,H) :- B=:=rat(0,1).
new10(A,B,C,D,E,F,G,H) :- I=:=rat(1,1)+F, B=<rat(-1,1), new4(A,C,D,E,I,G,H).
new10(A,B,C,D,E,F,G,H) :- I=:=rat(1,1)+F, B>=rat(1,1), new4(A,C,D,E,I,G,H).
new8(A,B,C,D,E,F,G) :- H=:=rat(1,1), B-E>=rat(0,1), new10(A,H,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H=:=rat(0,1), B-E=<rat(-1,1), new10(A,H,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G,H) :- B=:=rat(0,1).
new6(A,B,C,D,E,F,G,H) :- B=<rat(-1,1), new8(A,C,D,E,F,G,H).
new6(A,B,C,D,E,F,G,H) :- B>=rat(1,1), new8(A,C,D,E,F,G,H).
new5(A,B,C,D,E,F,G) :- H=:=rat(1,1), E>=rat(0,1), new6(A,H,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H=:=rat(0,1), E=<rat(-1,1), new6(A,H,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- E-G=<rat(0,1), new5(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(0,1), I=:=B, J=:=rat(0,1), K=:=rat(0,1), L=:=B, 
          B>=rat(1,1), new4(A,B,H,I,J,K,L).
new2(A) :- new3(A,B,C,D,E,F,G).
new1 :- new2(A).
inv1 :- \+new1.
