new12(A,B,C,D,E) :- B=:=rat(0,1).
new45(A,B,C,D,E) :- B=:=rat(0,1).
new45(A,B,C,D,E) :- F=:=rat(1,1)+E, B=<rat(-1,1), new4(A,C,D,F).
new45(A,B,C,D,E) :- F=:=rat(1,1)+E, B>=rat(1,1), new4(A,C,D,F).
new43(A,B,C,D) :- E=:=rat(1,1), B-D>=rat(1,1), new45(A,E,B,C,D).
new43(A,B,C,D) :- E=:=rat(0,1), B-D=<rat(0,1), new45(A,E,B,C,D).
new41(A,B,C,D,E) :- B=:=rat(0,1).
new41(A,B,C,D,E) :- B=<rat(-1,1), new43(A,C,D,E).
new41(A,B,C,D,E) :- B>=rat(1,1), new43(A,C,D,E).
new40(A,B,C,D) :- E=:=rat(1,1), D>=rat(0,1), new41(A,E,B,C,D).
new40(A,B,C,D) :- E=:=rat(0,1), D=<rat(-1,1), new41(A,E,B,C,D).
new38(A,B,C,D) :- B-C=<rat(0,1), new7(A,B,C,D).
new38(A,B,C,D) :- B-C>=rat(1,1), new40(A,B,C,D).
new35(A,B,C,D) :- A=<rat(-1,1), new7(A,B,C,D).
new35(A,B,C,D) :- A>=rat(1,1), new7(A,B,C,D).
new35(A,B,C,D) :- E=:=rat(1,1)+C, A=:=rat(0,1), new38(A,B,E,D).
new33(A,B,C,D) :- new4(A,B,C,D).
new32(A,B,C,D) :- E=:=rat(0,1), F=:=rat(0,1), A=<rat(-1,1), new33(A,B,E,F).
new32(A,B,C,D) :- E=:=rat(0,1), F=:=rat(0,1), A>=rat(1,1), new33(A,B,E,F).
new32(A,B,C,D) :- A=:=rat(0,1), new35(A,B,C,D).
new25(A,B,C,D) :- A=<rat(-1,1), new7(A,B,C,D).
new25(A,B,C,D) :- A>=rat(1,1), new7(A,B,C,D).
new25(A,B,C,D) :- A=:=rat(0,1), new4(A,B,C,D).
new23(A,B,C,D,E) :- B=:=rat(0,1).
new23(A,B,C,D,E) :- F=:=rat(1,1)+E, B=<rat(-1,1), new25(A,C,D,F).
new23(A,B,C,D,E) :- F=:=rat(1,1)+E, B>=rat(1,1), new25(A,C,D,F).
new21(A,B,C,D) :- E=:=rat(1,1), B-D>=rat(1,1), new23(A,E,B,C,D).
new21(A,B,C,D) :- E=:=rat(0,1), B-D=<rat(0,1), new23(A,E,B,C,D).
new19(A,B,C,D,E) :- B=:=rat(0,1).
new19(A,B,C,D,E) :- B=<rat(-1,1), new21(A,C,D,E).
new19(A,B,C,D,E) :- B>=rat(1,1), new21(A,C,D,E).
new18(A,B,C,D) :- E=:=rat(1,1), D>=rat(0,1), new19(A,E,B,C,D).
new18(A,B,C,D) :- E=:=rat(0,1), D=<rat(-1,1), new19(A,E,B,C,D).
new16(A,B,C,D) :- B-C=<rat(0,1), new7(A,B,C,D).
new16(A,B,C,D) :- B-C>=rat(1,1), new18(A,B,C,D).
new14(A,B,C,D) :- A=<rat(-1,1), new7(A,B,C,D).
new14(A,B,C,D) :- A>=rat(1,1), new7(A,B,C,D).
new14(A,B,C,D) :- A=:=rat(0,1), new32(A,B,C,D).
new10(A,B,C,D) :- E=:=rat(1,1), B-D>=rat(1,1), new12(A,E,B,C,D).
new10(A,B,C,D) :- E=:=rat(0,1), B-D=<rat(0,1), new12(A,E,B,C,D).
new8(A,B,C,D,E) :- B=:=rat(0,1).
new8(A,B,C,D,E) :- B=<rat(-1,1), new10(A,C,D,E).
new8(A,B,C,D,E) :- B>=rat(1,1), new10(A,C,D,E).
new7(A,B,C,D) :- E=:=rat(1,1), D>=rat(0,1), new8(A,E,B,C,D).
new7(A,B,C,D) :- E=:=rat(0,1), D=<rat(-1,1), new8(A,E,B,C,D).
new5(A,B,C,D) :- A=<rat(-1,1), new14(A,B,C,D).
new5(A,B,C,D) :- A>=rat(1,1), new14(A,B,C,D).
new5(A,B,C,D) :- E=:=rat(1,1)+C, A=:=rat(0,1), new16(A,B,E,D).
new4(A,B,C,D) :- A=<rat(-1,1), new5(A,B,C,D).
new4(A,B,C,D) :- A>=rat(1,1), new5(A,B,C,D).
new4(A,B,C,D) :- A=:=rat(0,1), new7(A,B,C,D).
new3(A,B,C,D) :- B>=rat(1,1), new4(A,B,C,D).
new2(A) :- B=:=rat(0,1), C=:=rat(0,1), new3(A,D,C,B).
new1 :- new2(A).
inv1 :- \+new1.
