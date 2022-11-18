new7(A,B,C,D,E,F,G,H) :- B=:=rat(0,1).
new23(A,B,C,D,E,F,G) :- H=:=rat(1,1)+C, I=:=rat(1,1)+E, E-F=<rat(-1,1), 
          new23(A,B,H,D,I,F,G).
new23(A,B,C,D,E,F,G) :- H=:=rat(1,1)+B, E-F>=rat(0,1), new5(A,H,C,D,E,F,G).
new19(A,B,C,D,E,F,G) :- H=:=rat(1,1)+C, C-D-F=<rat(-1,1), new19(A,B,H,D,E,F,G).
new19(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, C-D-F>=rat(0,1), new18(A,B,C,D,H,F,G).
new18(A,B,C,D,E,F,G) :- H=:=rat(0,1), E-G=<rat(-1,1), new19(A,B,H,D,E,F,G).
new18(A,B,C,D,E,F,G) :- H=:=rat(1,1)+B, E-G>=rat(0,1), new4(A,H,C,D,E,F,G).
new13(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+C, I=:=rat(1,1)+E, E-F=<rat(-1,1), 
          new13(A,B,H,D,I,F,G).
new13(A,B,C,D,E,F,G) :- H=:=rat(1,1)+B, E-F>=rat(0,1), new4(A,H,C,D,E,F,G).
new12(A,B,C,D,E,F,G) :- H=:=rat(0,1), D-F>=rat(1,1), new13(A,B,C,D,H,F,G).
new12(A,B,C,D,E,F,G) :- H=:=rat(1,1)+B, D-F=<rat(0,1), new4(A,H,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, E-G=<rat(-1,1), new11(A,B,C,D,H,F,G).
new11(A,B,C,D,E,F,G) :- H=:=rat(0,1), E-G>=rat(0,1), new18(A,B,C,D,H,F,G).
new10(A,B,C,D,E,F,G) :- H=:=rat(0,1), D>=rat(6,1), new11(A,B,C,D,H,F,G).
new10(A,B,C,D,E,F,G) :- D=<rat(5,1), new12(A,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- H=:=rat(0,1), A=<rat(-1,1), new23(A,B,C,D,H,F,G).
new9(A,B,C,D,E,F,G) :- H=:=rat(0,1), A>=rat(1,1), new23(A,B,C,D,H,F,G).
new9(A,B,C,D,E,F,G) :- H=:=rat(1,1)+B, A=:=rat(0,1), new5(A,H,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H=:=rat(1,1), C-D-F=<rat(0,1), new7(A,H,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H=:=rat(0,1), C-D-F>=rat(1,1), new7(A,H,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- H=:=D, B-G=<rat(-1,1), new9(A,B,H,D,E,F,G).
new5(A,B,C,D,E,F,G) :- B-G>=rat(0,1), new10(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=:=rat(0,1), B-F=<rat(-1,1), new5(A,H,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- B-F>=rat(0,1), new6(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(0,1), C-D-F=<rat(0,1), new4(A,H,C,D,E,F,G).
new2(A) :- new3(A,B,C,D,E,F,G).
new1 :- new2(A).
inv1 :- \+new1.
