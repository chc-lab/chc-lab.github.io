new22(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new39(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new39(A,B,C,D,E,F,G) :- A=<rat(-1,1), new6(B,C,D,E,F,G).
new39(A,B,C,D,E,F,G) :- A>=rat(1,1), new6(B,C,D,E,F,G).
new37(A,B,C,D,E,F) :- G=:=rat(1,1), B-C=<rat(-1,1), new39(G,A,B,C,D,E,F).
new37(A,B,C,D,E,F) :- G=:=rat(0,1), B-C>=rat(0,1), new39(G,A,B,C,D,E,F).
new35(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new35(A,B,C,D,E,F,G) :- A=<rat(-1,1), new37(B,C,D,E,F,G).
new35(A,B,C,D,E,F,G) :- A>=rat(1,1), new37(B,C,D,E,F,G).
new33(A,B,C,D,E,F) :- G=:=rat(1,1), B>=rat(0,1), new35(G,A,B,C,D,E,F).
new33(A,B,C,D,E,F) :- G=:=rat(0,1), B=<rat(-1,1), new35(G,A,B,C,D,E,F).
new31(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new31(A,B,C,D,E,F,G) :- H=:=rat(1,1)+C, I=:=rat(1,1)+F, A=<rat(-1,1), 
          new33(B,H,D,E,I,G).
new31(A,B,C,D,E,F,G) :- H=:=rat(1,1)+C, I=:=rat(1,1)+F, A>=rat(1,1), 
          new33(B,H,D,E,I,G).
new29(A,B,C,D,E,F) :- G=:=rat(1,1), D-E>=rat(1,1), new31(G,A,B,C,D,E,F).
new29(A,B,C,D,E,F) :- G=:=rat(0,1), D-E=<rat(0,1), new31(G,A,B,C,D,E,F).
new27(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new27(A,B,C,D,E,F,G) :- A=<rat(-1,1), new29(B,C,D,E,F,G).
new27(A,B,C,D,E,F,G) :- A>=rat(1,1), new29(B,C,D,E,F,G).
new25(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(0,1), new27(G,A,B,C,D,E,F).
new25(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-1,1), new27(G,A,B,C,D,E,F).
new20(A,B,C,D,E,F) :- G=:=rat(1,1), D-E>=rat(1,1), new22(G,A,B,C,D,E,F).
new20(A,B,C,D,E,F) :- G=:=rat(0,1), D-E=<rat(0,1), new22(G,A,B,C,D,E,F).
new18(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new18(A,B,C,D,E,F,G) :- A=<rat(-1,1), new20(B,C,D,E,F,G).
new18(A,B,C,D,E,F,G) :- A>=rat(1,1), new20(B,C,D,E,F,G).
new16(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(0,1), new18(G,A,B,C,D,E,F).
new16(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-1,1), new18(G,A,B,C,D,E,F).
new14(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new14(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, A=<rat(-1,1), new16(B,C,D,E,H,G).
new14(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, A>=rat(1,1), new16(B,C,D,E,H,G).
new12(A,B,C,D,E,F) :- G=:=rat(1,1), D-E>=rat(1,1), new14(G,A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G=:=rat(0,1), D-E=<rat(0,1), new14(G,A,B,C,D,E,F).
new10(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new10(A,B,C,D,E,F,G) :- A=<rat(-1,1), new12(B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- A>=rat(1,1), new12(B,C,D,E,F,G).
new9(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(0,1), new10(G,A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-1,1), new10(G,A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- E=:=F, new9(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- E-F=<rat(-1,1), new25(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- E-F>=rat(1,1), new25(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- A=<rat(-1,1), new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- A>=rat(1,1), new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- A=:=rat(0,1), new9(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- G=:=rat(0,1), H=:=rat(0,1), I=:=rat(-2,1)+D, 
          C-D>=rat(1,1), new6(A,G,C,D,H,I).
new4(A,B,C,D,E,F) :- C>=rat(1,1), new5(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- D>=rat(2,1), new4(A,B,C,D,E,F).
new2 :- new3(A,B,C,D,E,F).
new1 :- new2.
inv1 :- \+new1.
