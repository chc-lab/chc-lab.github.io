new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- A=:=rat(0,1).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1)+C+D, S=:=rat(0,1), 
          T=:=rat(0,1), U=:=rat(-1,1)+E, E>=rat(1,1), 
          new4(A,R,S,T,U,F,G,H,I,J,K,L,M,N,O,P,Q).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(-1,1)+A, 
          S=:=rat(1,1)+B+C+D, T=:=rat(0,1), U=:=rat(0,1), A>=rat(1,1), 
          new4(R,S,T,U,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- H=<rat(-1,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- H>=rat(1,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- H=:=rat(0,1), 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new51(A,B,C,D,E,F,G,R,I,J,K,L,M,N,O,P,Q).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(-1,1)+A, 
          S=:=rat(1,1)+E+F+G, T=:=rat(0,1), U=:=rat(0,1), A>=rat(1,1), 
          new4(R,B,C,D,S,T,U,H,I,J,K,L,M,N,O,P,Q).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- I=<rat(-1,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- I>=rat(1,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- I=:=rat(0,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new47(A,B,C,D,E,F,G,H,R,J,K,L,M,N,O,P,Q).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(-1,1)+B, 
          S=:=rat(1,1)+E+F+G, T=:=rat(0,1), U=:=rat(0,1), B>=rat(1,1), 
          new4(A,R,C,D,S,T,U,H,I,J,K,L,M,N,O,P,Q).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- J=<rat(-1,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- J>=rat(1,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- J=:=rat(0,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new43(A,B,C,D,E,F,G,H,I,R,K,L,M,N,O,P,Q).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=A+B+C+D, S=:=rat(0,1), 
          T=:=rat(1,1), U=:=rat(0,1), B>=rat(1,1), 
          new4(R,S,T,U,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- K=<rat(-1,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- K>=rat(1,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- K=:=rat(0,1), 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new39(A,B,C,D,E,F,G,H,I,J,R,L,M,N,O,P,Q).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=A+B+C+D, S=:=rat(0,1), 
          T=:=rat(1,1), U=:=rat(0,1), V=:=rat(-1,1)+E, E>=rat(1,1), 
          new4(R,S,T,U,V,F,G,H,I,J,K,L,M,N,O,P,Q).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- L=<rat(-1,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- L>=rat(1,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- L=:=rat(0,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new35(A,B,C,D,E,F,G,H,I,J,K,R,M,N,O,P,Q).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=A+E+F+G, S=:=rat(0,1), 
          T=:=rat(1,1), U=:=rat(0,1), E>=rat(1,1), 
          new4(R,B,C,D,S,T,U,H,I,J,K,L,M,N,O,P,Q).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- M=<rat(-1,1), 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- M>=rat(1,1), 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- M=:=rat(0,1), 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,R,N,O,P,Q).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=A+E+F+G, S=:=rat(-1,1)+B, 
          T=:=rat(0,1), U=:=rat(1,1), V=:=rat(0,1), B>=rat(1,1), 
          new4(R,S,C,D,T,U,V,H,I,J,K,L,M,N,O,P,Q).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- N=<rat(-1,1), 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- N>=rat(1,1), 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- N=:=rat(0,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,R,O,P,Q).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(-1,1)+C, S=:=rat(1,1)+D, 
          C>=rat(1,1), new4(A,B,R,S,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- O=<rat(-1,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- O>=rat(1,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- O=:=rat(0,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,R,P,Q).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(-1,1)+F, S=:=rat(1,1)+G, 
          F>=rat(1,1), new4(A,B,C,D,E,R,S,H,I,J,K,L,M,N,O,P,Q).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- P=<rat(-1,1), 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- P>=rat(1,1), 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- P=:=rat(0,1), 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), 
          A+B+C+D+E+F+G>=rat(1,1), new17(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), 
          A+B+C+D+E+F+G=<rat(0,1), new17(R,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
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
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,R,Q).
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
