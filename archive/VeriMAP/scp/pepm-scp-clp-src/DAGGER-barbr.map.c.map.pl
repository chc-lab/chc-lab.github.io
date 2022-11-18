new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+A, 
          V=:=rat(1,1)+B, W=:=rat(1,1), A>=rat(1,1), 
          new3(U,V,C,W,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D=<rat(0,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+A, 
          V=:=rat(1,1)+B, W=:=rat(1,1), A>=rat(1,1), 
          new3(U,V,C,D,W,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E=<rat(0,1), 
          new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+C, 
          V=:=rat(0,1), C>=rat(1,1), 
          new3(A,B,U,D,V,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E=<rat(1,1), 
          new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+A, 
          V=:=rat(1,1)+B, W=:=rat(1,1), A>=rat(1,1), 
          new3(U,V,C,D,E,W,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- F=<rat(0,1), 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+C, 
          V=:=rat(0,1), C>=rat(1,1), 
          new3(A,B,U,D,E,V,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- F=<rat(1,1), 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+A, 
          V=:=rat(1,1)+B, W=:=rat(1,1)+G, A>=rat(1,1), 
          new3(U,V,C,D,E,F,W,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- G=<rat(0,1), 
          new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+C, 
          V=:=rat(-1,1)+G, C>=rat(1,1), 
          new3(A,B,U,D,E,F,V,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- G=<rat(1,1), 
          new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1)+A, 
          V=:=rat(1,1), H=<rat(0,1), 
          new3(U,B,C,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S,T).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+B, 
          V=:=rat(2,1), B>=rat(1,1), 
          new3(A,U,C,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S,T).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H=<rat(1,1), 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1)+C, 
          V=:=rat(3,1), H=<rat(2,1), 
          new3(A,B,U,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S,T).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), C=:=rat(0,1), 
          new3(A,B,C,D,E,F,G,U,I,J,K,L,M,N,O,P,Q,R,S,T).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H=<rat(3,1), 
          new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+C, 
          V=:=rat(0,1), C>=rat(1,1), 
          new3(A,B,U,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D=<rat(1,1), 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D>=rat(1,1), 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H>=rat(3,1), 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- I=<rat(-1,1), 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- I>=rat(1,1), 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- I=:=rat(0,1), 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new98(A,B,C,D,E,F,G,H,U,J,K,L,M,N,O,P,Q,R,S,T).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H>=rat(2,1), 
          new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- J=<rat(-1,1), 
          new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- J>=rat(1,1), 
          new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- J=:=rat(0,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new94(A,B,C,D,E,F,G,H,I,U,K,L,M,N,O,P,Q,R,S,T).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H>=rat(1,1), 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- K=<rat(-1,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- K>=rat(1,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- K=:=rat(0,1), 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new90(A,B,C,D,E,F,G,H,I,J,U,L,M,N,O,P,Q,R,S,T).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H>=rat(0,1), 
          new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- L=<rat(-1,1), 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- L>=rat(1,1), 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- L=:=rat(0,1), 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new86(A,B,C,D,E,F,G,H,I,J,K,U,M,N,O,P,Q,R,S,T).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- G>=rat(1,1), 
          new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M=<rat(-1,1), 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M>=rat(1,1), 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M=:=rat(0,1), 
          new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,U,N,O,P,Q,R,S,T).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- G>=rat(0,1), 
          new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- N=<rat(-1,1), 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- N>=rat(1,1), 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- N=:=rat(0,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,U,O,P,Q,R,S,T).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- F>=rat(1,1), 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- O=<rat(-1,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- O>=rat(1,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- O=:=rat(0,1), 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,U,P,Q,R,S,T).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- F>=rat(0,1), 
          new124(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- P=<rat(-1,1), 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- P>=rat(1,1), 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- P=:=rat(0,1), 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,U,Q,R,S,T).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E>=rat(1,1), 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- Q=<rat(-1,1), 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- Q>=rat(1,1), 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- Q=:=rat(0,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,U,R,S,T).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E>=rat(0,1), 
          new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- R=<rat(-1,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- R>=rat(1,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- R=:=rat(0,1), 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,S,T).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D>=rat(0,1), 
          new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- S=<rat(-1,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- S>=rat(1,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- S=:=rat(0,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), A>=rat(0,1), 
          new56(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), A=<rat(-1,1), 
          new56(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new54(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new54(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), B>=rat(0,1), 
          new52(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), B=<rat(-1,1), 
          new52(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new50(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new50(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), C>=rat(0,1), 
          new48(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), C=<rat(-1,1), 
          new48(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new46(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new46(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), D>=rat(0,1), 
          new44(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), D=<rat(-1,1), 
          new44(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new42(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new42(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), E>=rat(0,1), 
          new40(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), E=<rat(-1,1), 
          new40(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new38(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new38(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), F>=rat(0,1), 
          new36(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), F=<rat(-1,1), 
          new36(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new34(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new34(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), G>=rat(0,1), 
          new32(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), G=<rat(-1,1), 
          new32(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new30(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new30(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), H=<rat(3,1), 
          new28(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), H>=rat(4,1), 
          new28(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new26(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new26(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), G=<rat(1,1), 
          new24(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), G>=rat(2,1), 
          new24(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new22(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new22(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), F=<rat(1,1), 
          new20(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), F>=rat(2,1), 
          new20(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new18(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new18(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), E=<rat(1,1), 
          new16(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), E>=rat(2,1), 
          new16(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new14(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new14(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), D=<rat(1,1), 
          new12(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), D>=rat(2,1), 
          new12(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new10(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new10(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), C-H=<rat(0,1), 
          new8(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), C-H>=rat(1,1), 
          new8(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,U,T).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- T=<rat(-1,1), 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- T>=rat(1,1), 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- T=:=rat(0,1), 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,U).
new2 :- A=:=rat(0,1), B=:=rat(0,1), C=:=rat(0,1), D=:=rat(0,1), E=:=rat(0,1), 
          F=:=rat(0,1), G=:=rat(0,1), H=:=rat(0,1), 
          new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new1 :- new2.
inv1 :- \+new1.
