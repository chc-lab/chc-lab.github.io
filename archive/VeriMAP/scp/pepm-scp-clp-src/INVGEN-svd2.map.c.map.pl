new29(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new29(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, B=<rat(-1,1), new22(A,C,D,E,H,G).
new29(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, B>=rat(1,1), new22(A,C,D,E,H,G).
new27(A,B,C,D,E,F) :- G=:=rat(1,1), B-C>=rat(0,1), new29(A,G,B,C,D,E,F).
new27(A,B,C,D,E,F) :- G=:=rat(0,1), B-C=<rat(-1,1), new29(A,G,B,C,D,E,F).
new25(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new25(A,B,C,D,E,F,G) :- B=<rat(-1,1), new27(A,C,D,E,F,G).
new25(A,B,C,D,E,F,G) :- B>=rat(1,1), new27(A,C,D,E,F,G).
new23(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(1,1), new25(A,G,B,C,D,E,F).
new23(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(0,1), new25(A,G,B,C,D,E,F).
new22(A,B,C,D,E,F) :- B-E>=rat(0,1), new23(A,B,C,D,E,F).
new22(A,B,C,D,E,F) :- G=:=rat(1,1)+D, B-E=<rat(-1,1), new18(A,B,C,G,E,F).
new19(A,B,C,D,E,F) :- G=:=rat(1,1)+E, B-E>=rat(0,1), new19(A,B,C,D,G,F).
new19(A,B,C,D,E,F) :- G=:=F, B-E=<rat(-1,1), new22(A,B,C,D,G,F).
new18(A,B,C,D,E,F) :- G=:=F, B-D>=rat(0,1), new19(A,B,C,D,G,F).
new18(A,B,C,D,E,F) :- G=:=F, B-D=<rat(-1,1), new14(A,B,C,G,E,F).
new14(A,B,C,D,E,F) :- G=:=rat(1,1)+D, B-D>=rat(0,1), new14(A,B,C,G,E,F).
new14(A,B,C,D,E,F) :- G=:=rat(-1,1)+C, H=:=C, B-D=<rat(-1,1), new7(A,B,G,D,E,H).
new12(A,B,C,D,E,F) :- G=:=rat(1,1)+D, B-D>=rat(0,1), new12(A,B,C,G,E,F).
new12(A,B,C,D,E,F) :- G=:=F, B-D=<rat(-1,1), new18(A,B,C,G,E,F).
new10(A,B,C,D,E,F) :- G=:=F, A=<rat(-1,1), new12(A,B,C,G,E,F).
new10(A,B,C,D,E,F) :- G=:=F, A>=rat(1,1), new12(A,B,C,G,E,F).
new10(A,B,C,D,E,F) :- G=:=F, A=:=rat(0,1), new14(A,B,C,G,E,F).
new9(A,B,C,D,E,F) :- B-C>=rat(1,1), new10(A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G=:=rat(-1,1)+C, H=:=C, B-C=<rat(0,1), new7(A,B,G,D,E,H).
new7(A,B,C,D,E,F) :- C>=rat(1,1), new9(A,B,C,D,E,F).
new4(A,B,C,D,E,F,G) :- B=:=rat(0,1), new6(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=:=C, B=<rat(-1,1), new7(A,C,H,E,F,G).
new4(A,B,C,D,E,F,G) :- H=:=C, B>=rat(1,1), new7(A,C,H,E,F,G).
new3(A,B,C,D,E,F) :- G=:=rat(1,1), F>=rat(1,1), new4(A,G,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(0,1), F=<rat(0,1), new4(A,G,B,C,D,E,F).
new2(A) :- new3(A,B,C,D,E,F).
new1 :- new2(A).
inv1 :- \+new1.
