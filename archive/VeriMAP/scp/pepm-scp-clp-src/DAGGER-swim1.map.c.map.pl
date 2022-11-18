new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(-1,1)+A, Q=:=rat(1,1)+B, 
          R=:=rat(-1,1)+G, G>=rat(1,1), new7(P,Q,C,D,E,F,R,H,I,J,K,L,M,N,O).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(-1,1)+C, Q=:=rat(1,1)+D, 
          R=:=rat(-1,1)+F, F>=rat(1,1), new7(A,B,P,Q,E,R,G,H,I,J,K,L,M,N,O).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(-1,1)+E, Q=:=rat(1,1)+F, 
          E>=rat(1,1), new7(A,B,C,D,P,Q,G,H,I,J,K,L,M,N,O).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(-1,1)+D, Q=:=rat(1,1)+E, 
          R=:=rat(1,1)+G, D>=rat(1,1), new7(A,B,C,P,Q,F,R,H,I,J,K,L,M,N,O).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- J=<rat(-1,1), 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- J>=rat(1,1), 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- J=:=rat(0,1), 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new83(A,B,C,D,E,F,G,H,I,P,K,L,M,N,O).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- C>=rat(1,1), 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- K=<rat(-1,1), 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- K>=rat(1,1), 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- K=:=rat(0,1), 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new79(A,B,C,D,E,F,G,H,I,J,P,L,M,N,O).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(-1,1)+B, Q=:=rat(1,1)+C, 
          R=:=rat(1,1)+F, B>=rat(1,1), new7(A,P,Q,D,E,R,G,H,I,J,K,L,M,N,O).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- L=<rat(-1,1), 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- L>=rat(1,1), 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- L=:=rat(0,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new75(A,B,C,D,E,F,G,H,I,J,K,P,M,N,O).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- A>=rat(1,1), 
          new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- M=<rat(-1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- M>=rat(1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- M=:=rat(0,1), 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new71(A,B,C,D,E,F,G,H,I,J,K,L,P,N,O).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1)+A, Q=:=rat(-1,1)+F, 
          F>=rat(1,1), new7(P,B,C,D,E,Q,G,H,I,J,K,L,M,N,O).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- N=<rat(-1,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- N>=rat(1,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- N=:=rat(0,1), 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), A+B+D+F+G>=rat(1,1), 
          new65(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), A+B+D+F+G=<rat(0,1), 
          new65(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new63(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new63(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), A+B+D+E+F>=rat(1,1), 
          new61(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), A+B+D+E+F=<rat(0,1), 
          new61(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new59(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new59(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), B+C+D+G>=rat(1,1), 
          new57(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), B+C+D+G=<rat(0,1), 
          new57(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new55(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new55(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), A>=rat(0,1), 
          new53(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), A=<rat(-1,1), 
          new53(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new51(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new51(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), B>=rat(0,1), 
          new49(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), B=<rat(-1,1), 
          new49(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new47(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new47(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), C>=rat(0,1), 
          new45(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), C=<rat(-1,1), 
          new45(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new43(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new43(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), D>=rat(0,1), 
          new41(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), D=<rat(-1,1), 
          new41(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new39(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new39(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), E>=rat(0,1), 
          new37(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), E=<rat(-1,1), 
          new37(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new35(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new35(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), F>=rat(0,1), 
          new33(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), F=<rat(-1,1), 
          new33(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new31(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new31(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), G>=rat(0,1), 
          new29(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), G=<rat(-1,1), 
          new29(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new27(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new27(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), A+B+D+E+F-H=<rat(0,1), 
          new25(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), A+B+D+E+F-H>=rat(1,1), 
          new25(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new23(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new23(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), A+B+D+E+F-H>=rat(0,1), 
          new21(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), A+B+D+E+F-H=<rat(-1,1), 
          new21(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new19(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new19(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), B+C+D+G-I>=rat(0,1), 
          new17(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), B+C+D+G-I=<rat(-1,1), 
          new17(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new15(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new15(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), B=:= -(C)-D-G+I, 
          new12(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), B+C+D+G-I=<rat(-1,1), 
          new12(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), B+C+D+G-I>=rat(1,1), 
          new12(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new67(A,B,C,D,E,F,G,H,I,J,K,L,M,P,O).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- O=<rat(-1,1), 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- O>=rat(1,1), 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- O=:=rat(0,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- I>=rat(1,1), 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- H>=rat(1,1), 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- G=:=I, 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- F=:=H, 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new2 :- A=:=rat(0,1), B=:=rat(0,1), C=:=rat(0,1), D=:=rat(0,1), E=:=rat(0,1), 
          new3(B,C,D,E,A,F,G,H,I,J,K,L,M,N,O).
new1 :- new2.
inv1 :- \+new1.
