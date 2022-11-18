new20(A,B,C,D,E,F,G,H) :- A=:=rat(0,1).
new29(A,B,C,D,E,F,G) :- H=:=A, I=:=rat(0,1), J=:=rat(0,1), K=:=rat(1,1), 
          A>=rat(1,1), new7(H,I,J,K,E,F,G).
new27(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+A+B+C, I=:=rat(0,1), J=:=rat(0,1), 
          K=:=rat(1,1)+D, B+C>=rat(1,1), new7(H,I,J,K,E,F,G).
new26(A,B,C,D,E,F,G) :- E=<rat(-1,1), new27(A,B,C,D,E,F,G).
new26(A,B,C,D,E,F,G) :- E>=rat(1,1), new27(A,B,C,D,E,F,G).
new26(A,B,C,D,E,F,G) :- E=:=rat(0,1), new29(A,B,C,D,E,F,G).
new25(A,B,C,D,E,F,G) :- new26(A,B,C,D,H,F,G).
new23(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+A, I=:=rat(1,1)+B, J=:=C+D, K=:=rat(0,1), 
          A>=rat(1,1), new7(H,I,J,K,E,F,G).
new22(A,B,C,D,E,F,G) :- F=<rat(-1,1), new23(A,B,C,D,E,F,G).
new22(A,B,C,D,E,F,G) :- F>=rat(1,1), new23(A,B,C,D,E,F,G).
new22(A,B,C,D,E,F,G) :- F=:=rat(0,1), new25(A,B,C,D,E,F,G).
new18(A,B,C,D,E,F,G) :- H=:=rat(1,1), A+B+C+D>=rat(1,1), new20(H,A,B,C,D,E,F,G).
new18(A,B,C,D,E,F,G) :- H=:=rat(0,1), A+B+C+D=<rat(0,1), new20(H,A,B,C,D,E,F,G).
new16(A,B,C,D,E,F,G,H) :- A=:=rat(0,1).
new16(A,B,C,D,E,F,G,H) :- A=<rat(-1,1), new18(B,C,D,E,F,G,H).
new16(A,B,C,D,E,F,G,H) :- A>=rat(1,1), new18(B,C,D,E,F,G,H).
new14(A,B,C,D,E,F,G) :- H=:=rat(1,1), B>=rat(0,1), new16(H,A,B,C,D,E,F,G).
new14(A,B,C,D,E,F,G) :- H=:=rat(0,1), B=<rat(-1,1), new16(H,A,B,C,D,E,F,G).
new12(A,B,C,D,E,F,G,H) :- A=:=rat(0,1).
new12(A,B,C,D,E,F,G,H) :- A=<rat(-1,1), new14(B,C,D,E,F,G,H).
new12(A,B,C,D,E,F,G,H) :- A>=rat(1,1), new14(B,C,D,E,F,G,H).
new11(A,B,C,D,E,F,G) :- H=:=rat(1,1), D>=rat(0,1), new12(H,A,B,C,D,E,F,G).
new11(A,B,C,D,E,F,G) :- H=:=rat(0,1), D=<rat(-1,1), new12(H,A,B,C,D,E,F,G).
new9(A,B,C,D,E,F,G) :- new22(A,B,C,D,E,H,G).
new8(A,B,C,D,E,F,G) :- G=<rat(-1,1), new9(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- G>=rat(1,1), new9(A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- G=:=rat(0,1), new11(A,B,C,D,E,F,G).
new7(A,B,C,D,E,F,G) :- new8(A,B,C,D,E,F,H).
new6(A,B,C,D,E,F,G) :- A>=rat(1,1), new7(A,B,C,D,E,F,G).
new5(A,B,C,D,E,F,G) :- B=:=rat(0,1), new6(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- C=:=rat(0,1), new5(A,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- D=:=rat(0,1), new4(A,B,C,D,E,F,G).
new2 :- new3(A,B,C,D,E,F,G).
new1 :- new2.
inv1 :- \+new1.
