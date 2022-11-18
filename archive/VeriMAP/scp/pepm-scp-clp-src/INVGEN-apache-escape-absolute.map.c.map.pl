new98(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new98(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, A=<rat(-1,1), new26(B,C,D,E,H,G).
new98(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, A>=rat(1,1), new26(B,C,D,E,H,G).
new96(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(0,1), new98(G,A,B,C,D,E,F).
new96(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-1,1), new98(G,A,B,C,D,E,F).
new94(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new94(A,B,C,D,E,F,G) :- A=<rat(-1,1), new96(B,C,D,E,F,G).
new94(A,B,C,D,E,F,G) :- A>=rat(1,1), new96(B,C,D,E,F,G).
new93(A,B,C,D,E,F) :- G=:=rat(1,1), C-E>=rat(1,1), new94(G,A,B,C,D,E,F).
new93(A,B,C,D,E,F) :- G=:=rat(0,1), C-E=<rat(0,1), new94(G,A,B,C,D,E,F).
new87(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new87(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, A=<rat(-1,1), new59(B,C,D,E,H,G).
new87(A,B,C,D,E,F,G) :- H=:=rat(1,1)+F, A>=rat(1,1), new59(B,C,D,E,H,G).
new85(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(0,1), new87(G,A,B,C,D,E,F).
new85(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-1,1), new87(G,A,B,C,D,E,F).
new83(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new83(A,B,C,D,E,F,G) :- A=<rat(-1,1), new85(B,C,D,E,F,G).
new83(A,B,C,D,E,F,G) :- A>=rat(1,1), new85(B,C,D,E,F,G).
new81(A,B,C,D,E,F) :- G=:=rat(1,1), C-E>=rat(1,1), new83(G,A,B,C,D,E,F).
new81(A,B,C,D,E,F) :- G=:=rat(0,1), C-E=<rat(0,1), new83(G,A,B,C,D,E,F).
new79(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new79(A,B,C,D,E,F,G) :- A=<rat(-1,1), new81(B,C,D,E,F,G).
new79(A,B,C,D,E,F,G) :- A>=rat(1,1), new81(B,C,D,E,F,G).
new77(A,B,C,D,E,F) :- G=:=rat(1,1), F>=rat(0,1), new79(G,A,B,C,D,E,F).
new77(A,B,C,D,E,F) :- G=:=rat(0,1), F=<rat(-1,1), new79(G,A,B,C,D,E,F).
new75(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new75(A,B,C,D,E,F,G) :- A=<rat(-1,1), new77(B,C,D,E,F,G).
new75(A,B,C,D,E,F,G) :- A>=rat(1,1), new77(B,C,D,E,F,G).
new72(A,B,C,D,E,F) :- G=:=rat(1,1), D-F>=rat(1,1), new75(G,A,B,C,D,E,F).
new72(A,B,C,D,E,F) :- G=:=rat(0,1), D-F=<rat(0,1), new75(G,A,B,C,D,E,F).
new70(A,B,C,D,E,F) :- G=:=rat(1,1)+F, A=<rat(-1,1), new72(A,B,C,D,E,G).
new70(A,B,C,D,E,F) :- G=:=rat(1,1)+F, A>=rat(1,1), new72(A,B,C,D,E,G).
new70(A,B,C,D,E,F) :- G=:=rat(1,1)+E, A=:=rat(0,1), new59(A,B,C,D,G,F).
new68(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new68(A,B,C,D,E,F,G) :- A=<rat(-1,1), new70(B,C,D,E,F,G).
new68(A,B,C,D,E,F,G) :- A>=rat(1,1), new70(B,C,D,E,F,G).
new66(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(0,1), new68(G,A,B,C,D,E,F).
new66(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-1,1), new68(G,A,B,C,D,E,F).
new64(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new64(A,B,C,D,E,F,G) :- A=<rat(-1,1), new66(B,C,D,E,F,G).
new64(A,B,C,D,E,F,G) :- A>=rat(1,1), new66(B,C,D,E,F,G).
new63(A,B,C,D,E,F) :- G=:=rat(1,1), C-E>=rat(1,1), new64(G,A,B,C,D,E,F).
new63(A,B,C,D,E,F) :- G=:=rat(0,1), C-E=<rat(0,1), new64(G,A,B,C,D,E,F).
new61(A,B,C,D,E,F) :- D-F>=rat(2,1), new63(A,B,C,D,E,F).
new59(A,B,C,D,E,F) :- C-E>=rat(2,1), new61(A,B,C,D,E,F).
new59(A,B,C,D,E,F) :- C-E=<rat(0,1), new61(A,B,C,D,E,F).
new57(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new57(A,B,C,D,E,F,G) :- A=<rat(-1,1), new59(B,C,D,E,F,G).
new57(A,B,C,D,E,F,G) :- A>=rat(1,1), new59(B,C,D,E,F,G).
new55(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(0,1), new57(G,A,B,C,D,E,F).
new55(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-1,1), new57(G,A,B,C,D,E,F).
new53(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new53(A,B,C,D,E,F,G) :- A=<rat(-1,1), new55(B,C,D,E,F,G).
new53(A,B,C,D,E,F,G) :- A>=rat(1,1), new55(B,C,D,E,F,G).
new51(A,B,C,D,E,F) :- G=:=rat(1,1), C-E>=rat(1,1), new53(G,A,B,C,D,E,F).
new51(A,B,C,D,E,F) :- G=:=rat(0,1), C-E=<rat(0,1), new53(G,A,B,C,D,E,F).
new49(A,B,C,D,E,F) :- G=:=rat(0,1), A=<rat(-1,1), new51(A,B,C,D,E,G).
new49(A,B,C,D,E,F) :- G=:=rat(0,1), A>=rat(1,1), new51(A,B,C,D,E,G).
new47(A,B,C,D,E,F) :- G=:=rat(1,1)+E, H=:=rat(1,1)+E, C-E>=rat(3,1), 
          new49(A,G,C,D,H,F).
new47(A,B,C,D,E,F) :- G=:=rat(1,1)+E, H=:=rat(1,1)+E, C-E=<rat(1,1), 
          new49(A,G,C,D,H,F).
new45(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new45(A,B,C,D,E,F,G) :- A=<rat(-1,1), new47(B,C,D,E,F,G).
new45(A,B,C,D,E,F,G) :- A>=rat(1,1), new47(B,C,D,E,F,G).
new43(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(-1,1), new45(G,A,B,C,D,E,F).
new43(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-2,1), new45(G,A,B,C,D,E,F).
new41(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new41(A,B,C,D,E,F,G) :- A=<rat(-1,1), new43(B,C,D,E,F,G).
new41(A,B,C,D,E,F,G) :- A>=rat(1,1), new43(B,C,D,E,F,G).
new39(A,B,C,D,E,F) :- G=:=rat(1,1), C-E>=rat(2,1), new41(G,A,B,C,D,E,F).
new39(A,B,C,D,E,F) :- G=:=rat(0,1), C-E=<rat(1,1), new41(G,A,B,C,D,E,F).
new37(A,B,C,D,E,F) :- C-E>=rat(2,1), new39(A,B,C,D,E,F).
new37(A,B,C,D,E,F) :- C-E=<rat(0,1), new39(A,B,C,D,E,F).
new35(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new35(A,B,C,D,E,F,G) :- A=<rat(-1,1), new37(B,C,D,E,F,G).
new35(A,B,C,D,E,F,G) :- A>=rat(1,1), new37(B,C,D,E,F,G).
new33(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(0,1), new35(G,A,B,C,D,E,F).
new33(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-1,1), new35(G,A,B,C,D,E,F).
new31(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new31(A,B,C,D,E,F,G) :- A=<rat(-1,1), new33(B,C,D,E,F,G).
new31(A,B,C,D,E,F,G) :- A>=rat(1,1), new33(B,C,D,E,F,G).
new30(A,B,C,D,E,F) :- G=:=rat(1,1), C-E>=rat(1,1), new31(G,A,B,C,D,E,F).
new30(A,B,C,D,E,F) :- G=:=rat(0,1), C-E=<rat(0,1), new31(G,A,B,C,D,E,F).
new28(A,B,C,D,E,F) :- A=<rat(-1,1), new30(A,B,C,D,E,F).
new28(A,B,C,D,E,F) :- A>=rat(1,1), new30(A,B,C,D,E,F).
new28(A,B,C,D,E,F) :- A=:=rat(0,1), new93(A,B,C,D,E,F).
new26(A,B,C,D,E,F) :- C-E>=rat(2,1), new28(A,B,C,D,E,F).
new26(A,B,C,D,E,F) :- C-E=<rat(0,1), new28(A,B,C,D,E,F).
new26(A,B,C,D,E,F) :- C=:=rat(1,1)+E, new30(A,B,C,D,E,F).
new24(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new24(A,B,C,D,E,F,G) :- A=<rat(-1,1), new26(B,C,D,E,F,G).
new24(A,B,C,D,E,F,G) :- A>=rat(1,1), new26(B,C,D,E,F,G).
new22(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(0,1), new24(G,A,B,C,D,E,F).
new22(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(-1,1), new24(G,A,B,C,D,E,F).
new20(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new20(A,B,C,D,E,F,G) :- A=<rat(-1,1), new22(B,C,D,E,F,G).
new20(A,B,C,D,E,F,G) :- A>=rat(1,1), new22(B,C,D,E,F,G).
new18(A,B,C,D,E,F) :- G=:=rat(1,1), C-E>=rat(1,1), new20(G,A,B,C,D,E,F).
new18(A,B,C,D,E,F) :- G=:=rat(0,1), C-E=<rat(0,1), new20(G,A,B,C,D,E,F).
new16(A,B,C,D,E,F) :- A=<rat(-1,1), new18(A,B,C,D,E,F).
new16(A,B,C,D,E,F) :- A>=rat(1,1), new18(A,B,C,D,E,F).
new14(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new14(A,B,C,D,E,F,G) :- A=<rat(-1,1), new16(B,C,D,E,F,G).
new14(A,B,C,D,E,F,G) :- A>=rat(1,1), new16(B,C,D,E,F,G).
new12(A,B,C,D,E,F) :- G=:=rat(1,1), E>=rat(1,1), new14(G,A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G=:=rat(0,1), E=<rat(0,1), new14(G,A,B,C,D,E,F).
new10(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new10(A,B,C,D,E,F,G) :- A=<rat(-1,1), new12(B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- A>=rat(1,1), new12(B,C,D,E,F,G).
new9(A,B,C,D,E,F) :- G=:=rat(1,1), C-E>=rat(0,1), new10(G,A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G=:=rat(0,1), C-E=<rat(-1,1), new10(G,A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- G=:=B, B-C=<rat(-1,1), new9(A,B,C,D,G,F).
new6(A,B,C,D,E,F) :- B=<rat(-1,1), new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- B>=rat(1,1), new7(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- B>=rat(0,1), new6(A,B,C,D,E,F).
new4(A,B,C,D,E,F) :- D>=rat(1,1), new5(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- C>=rat(1,1), new4(A,B,C,D,E,F).
new2 :- new3(A,B,C,D,E,F).
new1 :- new2.
inv1 :- \+new1.
