new208(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new205(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new243(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          Z=:=rat(0,1), A1=:=rat(0,1), D=:=rat(1,1), 
          new8(A,B,C,D,Y,F,Z,A1,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new243(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          Z=:=rat(0,1), D=<rat(0,1), 
          new8(A,B,C,D,E,F,Y,Z,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new243(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          Z=:=rat(0,1), D>=rat(2,1), 
          new8(A,B,C,D,E,F,Y,Z,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new242(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          D=:=rat(0,1), new243(A,B,C,D,E,Y,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new242(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- D=<rat(-1,1), 
          new243(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new242(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- D>=rat(1,1), 
          new243(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new222(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), C1=:=rat(1,1)+I, D1=:=E1, F1=:=rat(0,1), 
          new216(A,B,D1,F1,E,F,B1,H,C1,E1,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new220(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=:=rat(2,1), 
          new222(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new220(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=<rat(1,1), 
          new216(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new220(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L>=rat(3,1), 
          new216(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new219(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(2,1), C1=:=rat(2,1), D=:=rat(0,1), 
          new188(A,B,C,D,E,F,G,H,I,J,B1,C1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new219(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- D=<rat(-1,1), 
          new222(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new219(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- D>=rat(1,1), 
          new222(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=:=rat(1,1), 
          new219(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=<rat(0,1), 
          new220(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L>=rat(2,1), 
          new220(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new216(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(2,1), C1=:=rat(1,1), 
          new188(A,B,C,D,E,F,G,H,I,J,B1,C1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new215(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=:=rat(0,1), 
          new216(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new215(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=<rat(-1,1), 
          new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new215(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L>=rat(1,1), 
          new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new212(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          new215(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new211(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), U=<rat(-1,1), 
          new212(A,B,C,D,E,F,G,H,I,J,B1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new211(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), U>=rat(1,1), 
          new212(A,B,C,D,E,F,G,H,I,J,B1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new211(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- U=:=rat(0,1), 
          new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new204(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- I=:=N, 
          new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new204(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          I-N=<rat(-1,1), 
          new208(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new204(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          I-N>=rat(1,1), 
          new208(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new201(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- J=:=O, 
          new204(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new201(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          J-O=<rat(-1,1), 
          new205(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new201(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          J-O>=rat(1,1), 
          new205(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), D1=:=rat(1,1)+N, E1=:=rat(1,1), F1=:=C, G1=:=C, 
          Q=:=rat(2,1), 
          new201(A,B,C,E1,E,F,C1,H,I,J,K,L,M,D1,G1,P,Q,R,S,T,F1,V,W,X,Y,Z,A1,B1).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Q=<rat(1,1), 
          new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Q>=rat(3,1), 
          new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(2,1), D1=:=rat(1,1), E1=:=U, 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,C1,D1,R,E1,T,V,W,X,Y,Z,A1,B1).
new197(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Q=:=rat(0,1), 
          new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new197(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Q=<rat(-1,1), 
          new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new197(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Q>=rat(1,1), 
          new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new194(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          new197(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,U,V,W,X,Y,Z,A1).
new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), V=<rat(-1,1), 
          new194(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,B1,Q,R,S,T,U,V,W,X,Y,Z,A1).
new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), V>=rat(1,1), 
          new194(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,B1,Q,R,S,T,U,V,W,X,Y,Z,A1).
new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- V=:=rat(0,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new190(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,B1,W,X,Y,Z,A1).
new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- P=:=rat(0,1), 
          new190(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- P=<rat(-1,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- P>=rat(1,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          new211(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,V,W,X,Y,Z,A1).
new181(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(3,1), 
          Z=:=rat(0,1), A1=:=rat(0,1), B1=:=rat(0,1), D=:=rat(1,1), 
          new66(A,B,C,D,Z,F,A1,B1,I,J,K,L,M,N,O,P,Q,R,S,T,Y,V,W,X).
new181(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(3,1), 
          Z=:=rat(0,1), A1=:=rat(0,1), D=<rat(0,1), 
          new66(A,B,C,D,E,F,Z,A1,I,J,K,L,M,N,O,P,Q,R,S,T,Y,V,W,X).
new181(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(3,1), 
          Z=:=rat(0,1), A1=:=rat(0,1), D>=rat(2,1), 
          new66(A,B,C,D,E,F,Z,A1,I,J,K,L,M,N,O,P,Q,R,S,T,Y,V,W,X).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          D=:=rat(0,1), new181(A,B,C,D,E,Y,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- D=<rat(-1,1), 
          new181(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- D>=rat(1,1), 
          new181(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new150(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          B=:=rat(1,1), new111(A,Y,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new150(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- B=<rat(0,1), 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new150(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- B>=rat(2,1), 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          A=:=rat(1,1), new150(Y,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(0,1), 
          new150(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(2,1), 
          new150(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          V=<rat(-1,1), 
          new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,A1,Q,R,S,T,W,X,Y,Z).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          V>=rat(1,1), new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,A1,Q,R,S,T,W,X,Y,Z).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- V=:=rat(0,1), 
          new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,W,X,Y,Z).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), F=:=rat(1,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(0,1), F=<rat(0,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(0,1), F>=rat(2,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q=:=rat(2,1), 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(0,1), Q=<rat(1,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(0,1), Q>=rat(3,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), B=:=rat(1,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B=<rat(0,1), 
          new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B>=rat(2,1), 
          new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q=:=rat(1,1), 
          new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q=<rat(0,1), 
          new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q>=rat(2,1), 
          new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new136(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- 
          new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,A1,U,V,W,X,Y,Z).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          U=<rat(-1,1), 
          new136(A,B,C,D,E,F,G,H,I,J,A1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          U>=rat(1,1), 
          new136(A,B,C,D,E,F,G,H,I,J,A1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- U=:=rat(0,1), 
          new136(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), E=:=rat(1,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(0,1), E=<rat(0,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(0,1), E>=rat(2,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=:=rat(2,1), 
          new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(0,1), L=<rat(1,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(0,1), L>=rat(3,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), A=:=rat(1,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- A=<rat(0,1), 
          new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- A>=rat(2,1), 
          new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=:=rat(1,1), 
          new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=<rat(0,1), 
          new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L>=rat(2,1), 
          new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- 
          new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,A1,U,V,W,X,Y,Z).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Y,Z,U,V,W,X).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          Z=:=rat(1,1)+T, T=<rat(0,1), 
          new126(Y,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,Z,U,V,W,X).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          Z=:=rat(1,1), A1=:=rat(0,1), T>=rat(1,1), 
          new126(Y,Z,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,A1,U,V,W,X).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- W=:=rat(0,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), P=:=rat(0,1), 
          new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(0,1), P=<rat(-1,1), 
          new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(0,1), P>=rat(1,1), 
          new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          U=<rat(-1,1), 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,W,X,A1,Z).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          U>=rat(1,1), new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,W,X,A1,Z).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(1,1), 
          U=:=rat(0,1), 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,W,X,A1,Z).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          B1=:=rat(1,1), K=:=rat(0,1), 
          new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- K=<rat(-1,1), 
          new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- K>=rat(1,1), 
          new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- 
          new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,A1,U,V,W,X,Y,Z).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Y,Z,U,V,W,X).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          P=:=rat(0,1), new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,Z,X,Y).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          P=<rat(-1,1), new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,Z,X,Y).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          P>=rat(1,1), new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,Z,X,Y).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(4,1), 
          V=:=rat(0,1), new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Y,V,W,X).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- V=<rat(-1,1), 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- V>=rat(1,1), 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          K=:=rat(0,1), new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,Z,X,Y).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- K=<rat(-1,1), 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- K>=rat(1,1), 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Y,U,V,W,X).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          F=:=rat(1,1), new100(A,B,C,D,E,Y,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- F=<rat(0,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- F>=rat(2,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          E=:=rat(1,1), new97(A,B,C,D,Y,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- E=<rat(0,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- E>=rat(2,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          V=<rat(-1,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,A1,Q,R,S,T,W,X,Y,Z).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          V>=rat(1,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,A1,Q,R,S,T,W,X,Y,Z).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- V=:=rat(0,1), 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,W,X,Y,Z).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(1,1), 
          F=:=rat(1,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          F=<rat(0,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          F>=rat(2,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q=:=rat(2,1), 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          Q=<rat(1,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          Q>=rat(3,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(1,1), 
          B=:=rat(1,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B=<rat(0,1), 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B>=rat(2,1), 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q=:=rat(1,1), 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q=<rat(0,1), 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q>=rat(2,1), 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,A1,U,V,W,X,Y,Z).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          U=<rat(-1,1), 
          new83(A,B,C,D,E,F,G,H,I,J,A1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          U>=rat(1,1), 
          new83(A,B,C,D,E,F,G,H,I,J,A1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- U=:=rat(0,1), 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(1,1), 
          E=:=rat(1,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          E=<rat(0,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          E>=rat(2,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=:=rat(2,1), 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          L=<rat(1,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          L>=rat(3,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(1,1), 
          A=:=rat(1,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- A=<rat(0,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- A>=rat(2,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=:=rat(1,1), 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=<rat(0,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L>=rat(2,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,A1,U,V,W,X,Y,Z).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Y,Z,U,V,W,X).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          F=:=rat(0,1), new72(A,B,C,D,E,Y,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- F=<rat(-1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- F>=rat(1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          E=:=rat(0,1), new69(A,B,C,D,Y,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- E=<rat(-1,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- E>=rat(1,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- G=:=rat(1,1), 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(3,1), 
          G=<rat(0,1), new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Y,V,W,X).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(3,1), 
          G>=rat(2,1), new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Y,V,W,X).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- K=:=rat(0,1), 
          new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- K=<rat(-1,1), 
          new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- K>=rat(1,1), 
          new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), P=:=rat(0,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,W,C1,Y,Z,A1,B1).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), P=<rat(-1,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,W,C1,Y,Z,A1,B1).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), P>=rat(1,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,W,C1,Y,Z,A1,B1).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- W=<rat(-1,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- W>=rat(1,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(2,1), 
          W=:=rat(0,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,Y,Z,A1).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), K=:=rat(0,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,W,C1,Y,Z,A1,B1).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          K=<rat(-1,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          K>=rat(1,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,U,V,W,X,Y,Z,A1).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Y,Z,A1,U,V,W,X).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Y,V,W,X).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          F=:=rat(1,1), new49(A,B,C,D,E,Y,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- F=<rat(0,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- F>=rat(2,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          E=:=rat(1,1), new46(A,B,C,D,Y,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- E=<rat(0,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- E>=rat(2,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          V=<rat(-1,1), new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,A1,Q,R,S,T,W,X,Y,Z).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          V>=rat(1,1), new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,A1,Q,R,S,T,W,X,Y,Z).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- V=:=rat(0,1), 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,W,X,Y,Z).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(1,1), 
          F=:=rat(1,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          F=<rat(0,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          F>=rat(2,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q=:=rat(2,1), 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          Q=<rat(1,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          Q>=rat(3,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(1,1), 
          B=:=rat(1,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,B1,X,Y,Z,A1).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B=<rat(0,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B>=rat(2,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q=:=rat(1,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q=<rat(0,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- Q>=rat(2,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,A1,U,V,W,X,Y,Z).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          U=<rat(-1,1), 
          new32(A,B,C,D,E,F,G,H,I,J,A1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          U>=rat(1,1), 
          new32(A,B,C,D,E,F,G,H,I,J,A1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- U=:=rat(0,1), 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(1,1), 
          E=:=rat(1,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          E=<rat(0,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          E>=rat(2,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=:=rat(2,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          L=<rat(1,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(0,1), 
          L>=rat(3,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- B1=:=rat(1,1), 
          A=:=rat(1,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,B1,W,X,Y,Z,A1).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- A=<rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- A>=rat(2,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=:=rat(1,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L=<rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1) :- L>=rat(2,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,A1,U,V,W,X,Y,Z).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Y,Z,U,V,W,X).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          F=:=rat(0,1), new21(A,B,C,D,E,Y,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- F=<rat(-1,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- F>=rat(1,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          E=:=rat(0,1), new18(A,B,C,D,Y,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- E=<rat(-1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- E>=rat(1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          R=:=rat(1,1), new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,Q,R,S,T,U,V,W,X).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          R=<rat(0,1), new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,Q,R,S,T,U,V,W,X).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          R>=rat(2,1), new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,Q,R,S,T,U,V,W,X).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          M=:=rat(1,1), new11(A,B,C,D,E,F,G,H,I,J,Y,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          M=<rat(0,1), new11(A,B,C,D,E,F,G,H,I,J,Y,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          M>=rat(2,1), new11(A,B,C,D,E,F,G,H,I,J,Y,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new242(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- G=:=rat(1,1), 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- G=<rat(0,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- G>=rat(2,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,W,X,U).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), W=:=rat(2,1), 
          X=:=rat(1,1), Y=:=rat(2,1), Z=:=rat(2,1), A1=:=rat(0,1), 
          B1=:=rat(0,1), C1=:=rat(1,1), D1=:=rat(0,1), E1=:=rat(0,1), 
          F1=:=rat(1,1), new4(V,W,C,X,Y,Z,G,H,A1,J,K,B1,C1,D1,O,P,E1,F1,S,T,U).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new1 :- A=:=rat(0,1), new2(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,A).
inv1 :- \+new1.
