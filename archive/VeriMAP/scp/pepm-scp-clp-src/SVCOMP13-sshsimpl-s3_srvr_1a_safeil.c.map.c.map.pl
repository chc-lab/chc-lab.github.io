new94(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new90(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new87(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8656,1), B=<rat(-1,1), 
          new90(L,B,C,D,E,F,G,H,I,J,K).
new87(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8656,1), B>=rat(1,1), 
          new90(L,B,C,D,E,F,G,H,I,J,K).
new87(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8512,1), B=:=rat(0,1), 
          new90(L,B,C,D,E,F,G,H,I,J,K).
new78(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8576,1), D=<rat(-3,1), 
          new73(L,B,C,D,E,F,G,H,I,J,K).
new78(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8576,1), D>=rat(-1,1), 
          new73(L,B,C,D,E,F,G,H,I,J,K).
new78(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8560,1), D=:=rat(-2,1), 
          new73(L,B,C,D,E,F,G,H,I,J,K).
new77(A,B,C,D,E,F,G,H,I,J,K) :- H>=rat(0,1), new78(A,B,C,D,E,F,G,H,I,J,K).
new75(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8560,1), D=<rat(-5,1), 
          new73(L,B,C,D,E,F,G,H,I,J,K).
new75(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8560,1), D>=rat(-3,1), 
          new73(L,B,C,D,E,F,G,H,I,J,K).
new75(A,B,C,D,E,F,G,H,I,J,K) :- D=:=rat(-4,1), new77(A,B,C,D,E,F,G,H,I,J,K).
new73(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new71(A,B,C,D,E,F,G,H,I,J,K) :- F=<rat(-1,1), new75(A,B,C,D,E,F,G,H,I,J,K).
new71(A,B,C,D,E,F,G,H,I,J,K) :- F>=rat(1,1), new75(A,B,C,D,E,F,G,H,I,J,K).
new71(A,B,C,D,E,F,G,H,I,J,K) :- F=:=rat(0,1), new77(A,B,C,D,E,F,G,H,I,J,K).
new66(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new65(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8466,1), K=:=rat(2,1), 
          new66(L,B,C,D,E,F,G,H,I,J,K).
new65(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8592,1), K=<rat(1,1), 
          new66(L,B,C,D,E,F,G,H,I,J,K).
new65(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8592,1), K>=rat(3,1), 
          new66(L,B,C,D,E,F,G,H,I,J,K).
new61(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new58(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8656,1), B=:=rat(0,1), 
          new61(L,B,C,D,E,F,G,H,I,J,K).
new54(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new51(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new47(A,B,C,D,E,F,G,H,I,J,K) :- J=:=rat(5,1).
new47(A,B,C,D,E,F,G,H,I,J,K) :- J=<rat(4,1), new46(A,B,C,D,E,F,G,H,I,J,K).
new47(A,B,C,D,E,F,G,H,I,J,K) :- J>=rat(6,1), new46(A,B,C,D,E,F,G,H,I,J,K).
new46(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8640,1), B=<rat(-1,1), 
          new51(L,B,C,D,E,F,G,H,I,J,K).
new46(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8640,1), B>=rat(1,1), 
          new51(L,B,C,D,E,F,G,H,I,J,K).
new45(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(5,1), J=:=rat(4,1), 
          new46(A,B,C,D,E,F,G,H,I,L,K).
new45(A,B,C,D,E,F,G,H,I,J,K) :- J=<rat(3,1), new47(A,B,C,D,E,F,G,H,I,J,K).
new45(A,B,C,D,E,F,G,H,I,J,K) :- J>=rat(5,1), new47(A,B,C,D,E,F,G,H,I,J,K).
new43(A,B,C,D,E,F,G,H,I,J,K) :- A=:=rat(8672,1), new45(A,B,C,D,E,F,G,H,I,J,K).
new42(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8672,1), M=:=rat(3,1), J=:=rat(2,1), 
          new54(L,B,C,D,E,F,G,H,I,M,K).
new42(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8672,1), J=<rat(1,1), 
          new54(L,B,C,D,E,F,G,H,I,J,K).
new42(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8672,1), J>=rat(3,1), 
          new54(L,B,C,D,E,F,G,H,I,J,K).
new40(A,B,C,D,E,F,G,H,I,J,K) :- A=:=rat(8656,1), new42(A,B,C,D,E,F,G,H,I,J,K).
new40(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8655,1), new43(A,B,C,D,E,F,G,H,I,J,K).
new40(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8657,1), new43(A,B,C,D,E,F,G,H,I,J,K).
new39(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(4,1), J=:=rat(3,1), 
          new58(A,B,C,D,E,F,G,H,I,L,K).
new39(A,B,C,D,E,F,G,H,I,J,K) :- J=<rat(2,1), new58(A,B,C,D,E,F,G,H,I,J,K).
new39(A,B,C,D,E,F,G,H,I,J,K) :- J>=rat(4,1), new58(A,B,C,D,E,F,G,H,I,J,K).
new37(A,B,C,D,E,F,G,H,I,J,K) :- A=:=rat(8640,1), new39(A,B,C,D,E,F,G,H,I,J,K).
new37(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8639,1), new40(A,B,C,D,E,F,G,H,I,J,K).
new37(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8641,1), new40(A,B,C,D,E,F,G,H,I,J,K).
new36(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new34(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8640,1), A=:=rat(8608,1), 
          new36(L,B,C,D,E,F,G,H,I,J,K).
new34(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8607,1), new37(A,B,C,D,E,F,G,H,I,J,K).
new34(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8609,1), new37(A,B,C,D,E,F,G,H,I,J,K).
new33(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new31(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8608,1), A=:=rat(8592,1), 
          new33(L,B,C,D,E,F,G,H,I,J,K).
new31(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8591,1), new34(A,B,C,D,E,F,G,H,I,J,K).
new31(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8593,1), new34(A,B,C,D,E,F,G,H,I,J,K).
new30(A,B,C,D,E,F,G,H,I,J,K) :- new65(A,B,C,D,E,F,G,H,I,J,L).
new28(A,B,C,D,E,F,G,H,I,J,K) :- A=:=rat(8576,1), new30(A,B,C,D,E,F,G,H,I,J,K).
new28(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8575,1), new31(A,B,C,D,E,F,G,H,I,J,K).
new28(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8577,1), new31(A,B,C,D,E,F,G,H,I,J,K).
new27(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new25(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8576,1), A=:=rat(8560,1), 
          new27(L,B,C,D,E,F,G,H,I,J,K).
new25(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8559,1), new28(A,B,C,D,E,F,G,H,I,J,K).
new25(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8561,1), new28(A,B,C,D,E,F,G,H,I,J,K).
new24(A,B,C,D,E,F,G,H,I,J,K) :- D=<rat(-2,1), new71(A,B,C,D,E,F,G,H,I,J,K).
new24(A,B,C,D,E,F,G,H,I,J,K) :- D>=rat(0,1), new71(A,B,C,D,E,F,G,H,I,J,K).
new24(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8560,1), D=:=rat(-1,1), 
          new73(L,B,C,D,E,F,G,H,I,J,K).
new22(A,B,C,D,E,F,G,H,I,J,K) :- A=:=rat(8544,1), new24(A,B,C,D,E,F,G,H,I,J,K).
new22(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8543,1), new25(A,B,C,D,E,F,G,H,I,J,K).
new22(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8545,1), new25(A,B,C,D,E,F,G,H,I,J,K).
new21(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new19(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8544,1), A=:=rat(8528,1), 
          new21(L,B,C,D,E,F,G,H,I,J,K).
new19(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8527,1), new22(A,B,C,D,E,F,G,H,I,J,K).
new19(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8529,1), new22(A,B,C,D,E,F,G,H,I,J,K).
new18(A,B,C,D,E,F,G,H,I,J,K) :- new7(A,B,C,D,E,F,G,H,I,J,K).
new16(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8528,1), A=:=rat(8512,1), 
          new18(L,B,C,D,E,F,G,H,I,J,K).
new16(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8511,1), new19(A,B,C,D,E,F,G,H,I,J,K).
new16(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8513,1), new19(A,B,C,D,E,F,G,H,I,J,K).
new15(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(2,1), J=:=rat(1,1), 
          new87(A,B,C,D,E,F,G,H,I,L,K).
new15(A,B,C,D,E,F,G,H,I,J,K) :- J=<rat(0,1), new87(A,B,C,D,E,F,G,H,I,J,K).
new15(A,B,C,D,E,F,G,H,I,J,K) :- J>=rat(2,1), new87(A,B,C,D,E,F,G,H,I,J,K).
new13(A,B,C,D,E,F,G,H,I,J,K) :- A=:=rat(8496,1), new15(A,B,C,D,E,F,G,H,I,J,K).
new13(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8495,1), new16(A,B,C,D,E,F,G,H,I,J,K).
new13(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8497,1), new16(A,B,C,D,E,F,G,H,I,J,K).
new12(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8496,1), M=:=rat(1,1), J=:=rat(0,1), 
          new94(L,B,C,D,E,F,G,H,I,M,K).
new12(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8496,1), J=<rat(-1,1), 
          new94(L,B,C,D,E,F,G,H,I,J,K).
new12(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(8496,1), J>=rat(1,1), 
          new94(L,B,C,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- A=:=rat(8466,1), new12(A,B,C,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8465,1), new13(A,B,C,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8467,1), new13(A,B,C,D,E,F,G,H,I,J,K).
new10(A,B,C,D,E,F,G,H,I,J,K) :- J>=rat(3,1).
new10(A,B,C,D,E,F,G,H,I,J,K) :- J=<rat(2,1), new11(A,B,C,D,E,F,G,H,I,J,K).
new9(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(8512,1), new10(A,B,C,D,E,F,G,H,I,J,K).
new9(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(8513,1), new11(A,B,C,D,E,F,G,H,I,J,K).
new7(A,B,C,D,E,F,G,H,I,J,K) :- new9(A,B,C,D,E,F,G,H,I,J,K).
new6(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), M=:=rat(8466,1), 
          N=:=rat(4294967296,1)-O, O=<rat(-1,1), new7(M,B,C,D,E,F,G,N,O,L,K).
new6(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), M=:=rat(8466,1), N=:=O, 
          O>=rat(0,1), new7(M,B,C,D,E,F,G,O,N,L,K).
new5(A,B,C,D,E,F,G,H,I,J,K) :- L=:=M, new6(A,B,C,D,E,M,L,H,I,J,K).
new4(A,B,C,D,E,F,G,H,I,J,K) :- L=:=M, new5(A,B,C,M,L,F,G,H,I,J,K).
new3(A,B,C,D,E,F,G,H,I,J,K) :- L=:=M, new4(A,M,L,D,E,F,G,H,I,J,K).
new2 :- new3(A,B,C,D,E,F,G,H,I,J,K).
new1 :- new2.
inv1 :- \+new1.
