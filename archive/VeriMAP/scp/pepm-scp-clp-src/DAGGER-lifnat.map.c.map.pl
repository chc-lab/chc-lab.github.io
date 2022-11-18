new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1)+C+D, S=:=rat(0,1), 
          T=:=rat(0,1), U=:=rat(-1,1)+E, E>=rat(1,1), 
          new4(A,R,S,T,U,F,G,H,I,J,K,L,M,N,O,P,Q).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(-1,1)+A, 
          S=:=rat(1,1)+B+C+D, T=:=rat(0,1), U=:=rat(0,1), A>=rat(1,1), 
          new4(R,S,T,U,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- H=<rat(-1,1), 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- H>=rat(1,1), 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- H=:=rat(0,1), 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new79(A,B,C,D,E,F,G,R,I,J,K,L,M,N,O,P,Q).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(-1,1)+A, 
          S=:=rat(1,1)+E+F+G, T=:=rat(0,1), U=:=rat(0,1), A>=rat(1,1), 
          new4(R,B,C,D,S,T,U,H,I,J,K,L,M,N,O,P,Q).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- I=<rat(-1,1), 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- I>=rat(1,1), 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- I=:=rat(0,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new75(A,B,C,D,E,F,G,H,R,J,K,L,M,N,O,P,Q).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(-1,1)+B, 
          S=:=rat(1,1)+E+F+G, T=:=rat(0,1), U=:=rat(0,1), B>=rat(1,1), 
          new4(A,R,C,D,S,T,U,H,I,J,K,L,M,N,O,P,Q).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- J=<rat(-1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- J>=rat(1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- J=:=rat(0,1), 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new71(A,B,C,D,E,F,G,H,I,R,K,L,M,N,O,P,Q).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=A+B+C+D, S=:=rat(0,1), 
          T=:=rat(1,1), U=:=rat(0,1), B>=rat(1,1), 
          new4(R,S,T,U,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- K=<rat(-1,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- K>=rat(1,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- K=:=rat(0,1), 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new67(A,B,C,D,E,F,G,H,I,J,R,L,M,N,O,P,Q).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=A+B+C+D, S=:=rat(0,1), 
          T=:=rat(1,1), U=:=rat(0,1), V=:=rat(-1,1)+E, E>=rat(1,1), 
          new4(R,S,T,U,V,F,G,H,I,J,K,L,M,N,O,P,Q).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- L=<rat(-1,1), 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- L>=rat(1,1), 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- L=:=rat(0,1), 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new63(A,B,C,D,E,F,G,H,I,J,K,R,M,N,O,P,Q).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=A+E+F+G, S=:=rat(0,1), 
          T=:=rat(1,1), U=:=rat(0,1), E>=rat(1,1), 
          new4(R,B,C,D,S,T,U,H,I,J,K,L,M,N,O,P,Q).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- M=<rat(-1,1), 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- M>=rat(1,1), 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- M=:=rat(0,1), 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,R,N,O,P,Q).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=A+E+F+G, S=:=rat(-1,1)+B, 
          T=:=rat(0,1), U=:=rat(1,1), V=:=rat(0,1), B>=rat(1,1), 
          new4(R,S,C,D,T,U,V,H,I,J,K,L,M,N,O,P,Q).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- N=<rat(-1,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- N>=rat(1,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- N=:=rat(0,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,R,O,P,Q).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(-1,1)+C, S=:=rat(1,1)+D, 
          C>=rat(1,1), new4(A,B,R,S,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- O=<rat(-1,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- O>=rat(1,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- O=:=rat(0,1), 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,R,P,Q).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(-1,1)+F, S=:=rat(1,1)+G, 
          F>=rat(1,1), new4(A,B,C,D,E,R,S,H,I,J,K,L,M,N,O,P,Q).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- P=<rat(-1,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- P>=rat(1,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- P=:=rat(0,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), 
          A+B+C+D+E+F+G>=rat(1,1), new45(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), 
          A+B+C+D+E+F+G=<rat(0,1), new45(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=<rat(-1,1), 
          new43(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A>=rat(1,1), 
          new43(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), F>=rat(0,1), 
          new41(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), F=<rat(-1,1), 
          new41(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=<rat(-1,1), 
          new39(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A>=rat(1,1), 
          new39(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), G>=rat(0,1), 
          new37(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), G=<rat(-1,1), 
          new37(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=<rat(-1,1), 
          new35(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A>=rat(1,1), 
          new35(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), E>=rat(0,1), 
          new33(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), E=<rat(-1,1), 
          new33(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=<rat(-1,1), 
          new31(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A>=rat(1,1), 
          new31(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), C>=rat(0,1), 
          new29(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), C=<rat(-1,1), 
          new29(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=<rat(-1,1), 
          new27(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A>=rat(1,1), 
          new27(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), D>=rat(0,1), 
          new25(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), D=<rat(-1,1), 
          new25(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=<rat(-1,1), 
          new23(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A>=rat(1,1), 
          new23(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), B>=rat(0,1), 
          new21(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), B=<rat(-1,1), 
          new21(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=<rat(-1,1), 
          new19(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A>=rat(1,1), 
          new19(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), A>=rat(0,1), 
          new17(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), A=<rat(-1,1), 
          new17(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=<rat(-1,1), 
          new15(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A>=rat(1,1), 
          new15(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), F+G=<rat(1,1), 
          new13(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), F+G>=rat(2,1), 
          new13(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=<rat(-1,1), 
          new11(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A>=rat(1,1), 
          new11(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), C+D=<rat(1,1), 
          new9(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), C+D>=rat(2,1), 
          new9(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,R,Q).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- Q=<rat(-1,1), 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- Q>=rat(1,1), 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- Q=:=rat(0,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), S=:=rat(0,1), 
          T=:=rat(0,1), U=:=rat(0,1), V=:=rat(0,1), W=:=rat(0,1), A>=rat(1,1), 
          new4(A,R,S,T,U,V,W,H,I,J,K,L,M,N,O,P,Q).
new2 :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new1 :- new2.
inv1 :- \+new1.
