new10(A,B,C,D,E,F,G,H) :- B=:=rat(0,1).
new10(A,B,C,D,E,F,G,H) :- I=:=rat(1,1)+E, B=<rat(-1,1), new6(A,C,D,I,F,G,H).
new10(A,B,C,D,E,F,G,H) :- I=:=rat(1,1)+E, B>=rat(1,1), new6(A,C,D,I,F,G,H).
new8(A,B,C,D,E,F,G) :- H=:=rat(1,1), B-D+rat(2,1)*E>=rat(0,1), 
          new10(A,H,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H=:=rat(0,1), B-D+rat(2,1)*E=<rat(-1,1), 
          new10(A,H,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- C-D>=rat(1,1), new8(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H=:=rat(1,1)+C, C-D=<rat(0,1), new5(A,B,H,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H=:=B, B-rat(1,3)*C>=rat(1,3), new6(A,B,C,H,E,F,G).
new5(A,B,C,D,E,F,G) :- H=:=rat(1,1)+B, B-rat(1,3)*C=<rat(0,1), 
          new4(A,H,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=:=rat(2,1)*B, B-E=<rat(-1,1), new5(A,B,H,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(0,1), E-rat(1,3)*F-rat(1,3)*G=<rat(0,1), 
          new4(A,H,C,D,E,F,G).
new2(A) :- new3(A,B,C,D,E,F,G).
new1 :- new2(A).
inv1 :- \+new1.
