new117(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new117(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, B=<rat(-1,1), new28(A,C,D,H,F,G).
new117(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, B>=rat(1,1), new28(A,C,D,H,F,G).
new115(A,B,C,D,E,F) :- G=:=rat(1,1), B-F>=rat(0,1), new117(A,G,B,C,D,E,F).
new115(A,B,C,D,E,F) :- G=:=rat(0,1), B-F=<rat(-1,1), new117(A,G,B,C,D,E,F).
new113(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new113(A,B,C,D,E,F,G) :- B=<rat(-1,1), new115(A,C,D,E,F,G).
new113(A,B,C,D,E,F,G) :- B>=rat(1,1), new115(A,C,D,E,F,G).
new111(A,B,C,D,E,F) :- G=:=rat(1,1), F>=rat(1,1), new113(A,G,B,C,D,E,F).
new111(A,B,C,D,E,F) :- G=:=rat(0,1), F=<rat(0,1), new113(A,G,B,C,D,E,F).
new109(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new109(A,B,C,D,E,F,G) :- B=<rat(-1,1), new111(A,C,D,E,F,G).
new109(A,B,C,D,E,F,G) :- B>=rat(1,1), new111(A,C,D,E,F,G).
new107(A,B,C,D,E,F) :- G=:=rat(1,1), B-C>=rat(0,1), new109(A,G,B,C,D,E,F).
new107(A,B,C,D,E,F) :- G=:=rat(0,1), B-C=<rat(-1,1), new109(A,G,B,C,D,E,F).
new105(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new105(A,B,C,D,E,F,G) :- B=<rat(-1,1), new107(A,C,D,E,F,G).
new105(A,B,C,D,E,F,G) :- B>=rat(1,1), new107(A,C,D,E,F,G).
new103(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(1,1), new105(A,G,B,C,D,E,F).
new103(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(0,1), new105(A,G,B,C,D,E,F).
new101(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new101(A,B,C,D,E,F,G) :- B=<rat(-1,1), new103(A,C,D,E,F,G).
new101(A,B,C,D,E,F,G) :- B>=rat(1,1), new103(A,C,D,E,F,G).
new99(A,B,C,D,E,F) :- G=:=rat(1,1), B-D>=rat(0,1), new101(A,G,B,C,D,E,F).
new99(A,B,C,D,E,F) :- G=:=rat(0,1), B-D=<rat(-1,1), new101(A,G,B,C,D,E,F).
new97(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new97(A,B,C,D,E,F,G) :- B=<rat(-1,1), new99(A,C,D,E,F,G).
new97(A,B,C,D,E,F,G) :- B>=rat(1,1), new99(A,C,D,E,F,G).
new93(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new93(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, B=<rat(-1,1), new51(A,C,D,E,H,G).
new93(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, B>=rat(1,1), new51(A,C,D,E,H,G).
new91(A,B,C,D,E,F) :- G=:=rat(1,1), B-D>=rat(0,1), new93(A,G,B,C,D,E,F).
new91(A,B,C,D,E,F) :- G=:=rat(0,1), B-D=<rat(-1,1), new93(A,G,B,C,D,E,F).
new89(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new89(A,B,C,D,E,F,G) :- B=<rat(-1,1), new91(A,C,D,E,F,G).
new89(A,B,C,D,E,F,G) :- B>=rat(1,1), new91(A,C,D,E,F,G).
new87(A,B,C,D,E,F) :- G=:=rat(1,1), D>=rat(1,1), new89(A,G,B,C,D,E,F).
new87(A,B,C,D,E,F) :- G=:=rat(0,1), D=<rat(0,1), new89(A,G,B,C,D,E,F).
new85(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new85(A,B,C,D,E,F,G) :- B=<rat(-1,1), new87(A,C,D,E,F,G).
new85(A,B,C,D,E,F,G) :- B>=rat(1,1), new87(A,C,D,E,F,G).
new83(A,B,C,D,E,F) :- G=:=rat(1,1), B-E>=rat(0,1), new85(A,G,B,C,D,E,F).
new83(A,B,C,D,E,F) :- G=:=rat(0,1), B-E=<rat(-1,1), new85(A,G,B,C,D,E,F).
new81(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new81(A,B,C,D,E,F,G) :- B=<rat(-1,1), new83(A,C,D,E,F,G).
new81(A,B,C,D,E,F,G) :- B>=rat(1,1), new83(A,C,D,E,F,G).
new77(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new77(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, B=<rat(-1,1), new54(A,C,D,E,H,G).
new77(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, B>=rat(1,1), new54(A,C,D,E,H,G).
new75(A,B,C,D,E,F) :- G=:=rat(1,1), B-C>=rat(0,1), new77(A,G,B,C,D,E,F).
new75(A,B,C,D,E,F) :- G=:=rat(0,1), B-C=<rat(-1,1), new77(A,G,B,C,D,E,F).
new73(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new73(A,B,C,D,E,F,G) :- B=<rat(-1,1), new75(A,C,D,E,F,G).
new73(A,B,C,D,E,F,G) :- B>=rat(1,1), new75(A,C,D,E,F,G).
new71(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(1,1), new73(A,G,B,C,D,E,F).
new71(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(0,1), new73(A,G,B,C,D,E,F).
new69(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new69(A,B,C,D,E,F,G) :- B=<rat(-1,1), new71(A,C,D,E,F,G).
new69(A,B,C,D,E,F,G) :- B>=rat(1,1), new71(A,C,D,E,F,G).
new67(A,B,C,D,E,F) :- G=:=rat(1,1), B-D>=rat(0,1), new69(A,G,B,C,D,E,F).
new67(A,B,C,D,E,F) :- G=:=rat(0,1), B-D=<rat(-1,1), new69(A,G,B,C,D,E,F).
new65(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new65(A,B,C,D,E,F,G) :- B=<rat(-1,1), new67(A,C,D,E,F,G).
new65(A,B,C,D,E,F,G) :- B>=rat(1,1), new67(A,C,D,E,F,G).
new63(A,B,C,D,E,F) :- G=:=rat(1,1), D>=rat(1,1), new65(A,G,B,C,D,E,F).
new63(A,B,C,D,E,F) :- G=:=rat(0,1), D=<rat(0,1), new65(A,G,B,C,D,E,F).
new61(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new61(A,B,C,D,E,F,G) :- B=<rat(-1,1), new63(A,C,D,E,F,G).
new61(A,B,C,D,E,F,G) :- B>=rat(1,1), new63(A,C,D,E,F,G).
new59(A,B,C,D,E,F) :- G=:=rat(1,1), B-E>=rat(0,1), new61(A,G,B,C,D,E,F).
new59(A,B,C,D,E,F) :- G=:=rat(0,1), B-E=<rat(-1,1), new61(A,G,B,C,D,E,F).
new57(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new57(A,B,C,D,E,F,G) :- B=<rat(-1,1), new59(A,C,D,E,F,G).
new57(A,B,C,D,E,F,G) :- B>=rat(1,1), new59(A,C,D,E,F,G).
new55(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(1,1), new57(A,G,B,C,D,E,F).
new55(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(0,1), new57(A,G,B,C,D,E,F).
new54(A,B,C,D,E,F) :- B-E>=rat(0,1), new55(A,B,C,D,E,F).
new54(A,B,C,D,E,F) :- G=:=rat(1,1)+D, B-E=<rat(-1,1), new50(A,B,C,G,E,F).
new53(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(1,1), new81(A,G,B,C,D,E,F).
new53(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(0,1), new81(A,G,B,C,D,E,F).
new51(A,B,C,D,E,F) :- B-E>=rat(0,1), new53(A,B,C,D,E,F).
new51(A,B,C,D,E,F) :- G=:=F, B-E=<rat(-1,1), new54(A,B,C,D,G,F).
new50(A,B,C,D,E,F) :- G=:=F, B-D>=rat(0,1), new51(A,B,C,D,G,F).
new50(A,B,C,D,E,F) :- G=:=F, B-D=<rat(-1,1), new30(A,B,C,G,E,F).
new49(A,B,C,D,E,F) :- G=:=rat(1,1), D>=rat(1,1), new97(A,G,B,C,D,E,F).
new49(A,B,C,D,E,F) :- G=:=rat(0,1), D=<rat(0,1), new97(A,G,B,C,D,E,F).
new45(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new45(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, B=<rat(-1,1), new30(A,C,D,H,F,G).
new45(A,B,C,D,E,F,G) :- H=:=rat(1,1)+E, B>=rat(1,1), new30(A,C,D,H,F,G).
new43(A,B,C,D,E,F) :- G=:=rat(1,1), B-C>=rat(0,1), new45(A,G,B,C,D,E,F).
new43(A,B,C,D,E,F) :- G=:=rat(0,1), B-C=<rat(-1,1), new45(A,G,B,C,D,E,F).
new41(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new41(A,B,C,D,E,F,G) :- B=<rat(-1,1), new43(A,C,D,E,F,G).
new41(A,B,C,D,E,F,G) :- B>=rat(1,1), new43(A,C,D,E,F,G).
new39(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(1,1), new41(A,G,B,C,D,E,F).
new39(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(0,1), new41(A,G,B,C,D,E,F).
new37(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new37(A,B,C,D,E,F,G) :- B=<rat(-1,1), new39(A,C,D,E,F,G).
new37(A,B,C,D,E,F,G) :- B>=rat(1,1), new39(A,C,D,E,F,G).
new35(A,B,C,D,E,F) :- G=:=rat(1,1), B-D>=rat(0,1), new37(A,G,B,C,D,E,F).
new35(A,B,C,D,E,F) :- G=:=rat(0,1), B-D=<rat(-1,1), new37(A,G,B,C,D,E,F).
new33(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new33(A,B,C,D,E,F,G) :- B=<rat(-1,1), new35(A,C,D,E,F,G).
new33(A,B,C,D,E,F,G) :- B>=rat(1,1), new35(A,C,D,E,F,G).
new31(A,B,C,D,E,F) :- G=:=rat(1,1), D>=rat(1,1), new33(A,G,B,C,D,E,F).
new31(A,B,C,D,E,F) :- G=:=rat(0,1), D=<rat(0,1), new33(A,G,B,C,D,E,F).
new30(A,B,C,D,E,F) :- B-D>=rat(0,1), new31(A,B,C,D,E,F).
new30(A,B,C,D,E,F) :- B-D=<rat(-1,1), new11(A,B,C,D,E,F).
new28(A,B,C,D,E,F) :- B-D>=rat(0,1), new49(A,B,C,D,E,F).
new28(A,B,C,D,E,F) :- G=:=F, B-D=<rat(-1,1), new50(A,B,C,G,E,F).
new24(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new24(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+D, I=:=D, B=<rat(-1,1), new7(A,C,H,E,F,I).
new24(A,B,C,D,E,F,G) :- H=:=rat(-1,1)+D, I=:=D, B>=rat(1,1), new7(A,C,H,E,F,I).
new22(A,B,C,D,E,F) :- G=:=rat(1,1), B-C>=rat(0,1), new24(A,G,B,C,D,E,F).
new22(A,B,C,D,E,F) :- G=:=rat(0,1), B-C=<rat(-1,1), new24(A,G,B,C,D,E,F).
new20(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new20(A,B,C,D,E,F,G) :- B=<rat(-1,1), new22(A,C,D,E,F,G).
new20(A,B,C,D,E,F,G) :- B>=rat(1,1), new22(A,C,D,E,F,G).
new18(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(1,1), new20(A,G,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(0,1), new20(A,G,B,C,D,E,F).
new16(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new16(A,B,C,D,E,F,G) :- B=<rat(-1,1), new18(A,C,D,E,F,G).
new16(A,B,C,D,E,F,G) :- B>=rat(1,1), new18(A,C,D,E,F,G).
new14(A,B,C,D,E,F) :- G=:=rat(1,1), B-C>=rat(0,1), new16(A,G,B,C,D,E,F).
new14(A,B,C,D,E,F) :- G=:=rat(0,1), B-C=<rat(-1,1), new16(A,G,B,C,D,E,F).
new12(A,B,C,D,E,F,G) :- B=:=rat(0,1).
new12(A,B,C,D,E,F,G) :- B=<rat(-1,1), new14(A,C,D,E,F,G).
new12(A,B,C,D,E,F,G) :- B>=rat(1,1), new14(A,C,D,E,F,G).
new11(A,B,C,D,E,F) :- G=:=rat(1,1), C>=rat(1,1), new12(A,G,B,C,D,E,F).
new11(A,B,C,D,E,F) :- G=:=rat(0,1), C=<rat(0,1), new12(A,G,B,C,D,E,F).
new10(A,B,C,D,E,F) :- G=:=F, A=<rat(-1,1), new28(A,B,C,G,E,F).
new10(A,B,C,D,E,F) :- G=:=F, A>=rat(1,1), new28(A,B,C,G,E,F).
new10(A,B,C,D,E,F) :- G=:=F, A=:=rat(0,1), new30(A,B,C,G,E,F).
new9(A,B,C,D,E,F) :- B-C>=rat(1,1), new10(A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- B-C=<rat(0,1), new11(A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- C>=rat(1,1), new9(A,B,C,D,E,F).
new4(A,B,C,D,E,F,G) :- B=:=rat(0,1), new6(A,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=:=C, B=<rat(-1,1), new7(A,C,H,E,F,G).
new4(A,B,C,D,E,F,G) :- H=:=C, B>=rat(1,1), new7(A,C,H,E,F,G).
new3(A,B,C,D,E,F) :- G=:=rat(1,1), F>=rat(1,1), new4(A,G,B,C,D,E,F).
new3(A,B,C,D,E,F) :- G=:=rat(0,1), F=<rat(0,1), new4(A,G,B,C,D,E,F).
new2(A) :- new3(A,B,C,D,E,F).
new1 :- new2(A).
inv1 :- \+new1.
