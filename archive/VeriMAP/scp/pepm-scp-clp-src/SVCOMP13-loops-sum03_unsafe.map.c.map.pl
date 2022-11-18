new18(A,B,C,D,E,F,G,H) :- A=:=rat(0,1).
new18(A,B,C,D,E,F,G,H) :- A=<rat(-1,1), new5(B,C,D,E,F,G,H).
new18(A,B,C,D,E,F,G,H) :- A>=rat(1,1), new5(B,C,D,E,F,G,H).
new11(A,B,C,D,E,F,G) :- H=:=rat(1,1), A=:=rat(0,1), new9(A,B,C,D,E,F,H).
new11(A,B,C,D,E,F,G) :- H=:=rat(0,1), A=<rat(-1,1), new9(A,B,C,D,E,F,H).
new11(A,B,C,D,E,F,G) :- H=:=rat(0,1), A>=rat(1,1), new9(A,B,C,D,E,F,H).
new9(A,B,C,D,E,F,G) :- H=:=G, new18(H,A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- H=:=rat(1,1), A=:=rat(4294967296,1)-rat(2,1)*F, 
          F>=rat(4294967297,2), new9(A,B,C,D,E,F,H).
new7(A,B,C,D,E,F,G) :- H=:=rat(1,1), A=:=rat(2,1)*F, F>=rat(0,1), 
          new9(A,B,C,D,E,F,H).
new7(A,B,C,D,E,F,G) :- A=<rat(-1,1), A+rat(2,1)*F>=rat(4294967297,1), 
          new11(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- A-rat(2,1)*F=<rat(-1,1), A>=rat(0,1), 
          new11(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- A=<rat(-1,1), A+rat(2,1)*F=<rat(4294967295,1), 
          F>=rat(0,1), new11(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- F>=rat(0,1), A-rat(2,1)*F>=rat(1,1), 
          new11(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, I=:=rat(2,1)+A, F=<rat(9,1), 
          F>=rat(0,1), new7(I,B,C,D,E,H,G).
new6(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, F>=rat(10,1), new7(A,B,C,D,E,H,G).
new5(A,B,C,D,E,F,G) :- new6(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=:=rat(0,1), I=:=J, J>=rat(0,1), new5(A,B,C,J,I,H,G).
new3(A,B,C,D,E,F,G) :- H=:=I, I>=rat(0,1), new4(A,I,H,D,E,F,G).
new2 :- A=:=rat(0,1), new3(A,B,C,D,E,F,G).
new1 :- new2.
inv1 :- \+new1.
