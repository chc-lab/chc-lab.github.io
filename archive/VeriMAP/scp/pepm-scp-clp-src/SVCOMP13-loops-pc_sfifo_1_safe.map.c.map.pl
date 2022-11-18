new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), 
          W=:=rat(1,1), B=:=rat(0,1), 
          new38(A,B,C,D,E,F,V,W,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- B=<rat(-1,1), 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- B>=rat(1,1), 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(2,1), 
          Y=:=rat(0,1), Q=<rat(-1,1), 
          new90(A,B,C,X,E,F,G,H,I,J,K,Y,M,N,O,R,S,T,U,V,W).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(2,1), 
          Y=:=rat(0,1), Q>=rat(1,1), 
          new90(A,B,C,X,E,F,G,H,I,J,K,Y,M,N,O,R,S,T,U,V,W).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(2,1), 
          Q=:=rat(0,1), new90(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,R,S,T,U,V,W).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          D=:=rat(1,1), new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,Y,S,T,U,V,W,X).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          D=<rat(0,1), new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,Y,S,T,U,V,W,X).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          D>=rat(2,1), new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,Y,S,T,U,V,W,X).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- M=:=rat(1,1), 
          new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          M=<rat(0,1), new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,Y,S,T,U,V,W,X).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          M>=rat(2,1), new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,Y,S,T,U,V,W,X).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,X,P,Q,R,S,T,U,V,W).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          P=<rat(-1,1), new102(A,B,C,D,E,F,X,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          P>=rat(1,1), new102(A,B,C,D,E,F,X,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- P=:=rat(0,1), 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          C=:=rat(1,1), new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,R,S,T,U,V,W,X).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          C=<rat(0,1), new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,R,S,T,U,V,W,X).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          C>=rat(2,1), new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,R,S,T,U,V,W,X).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H=:=rat(1,1), 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          H=<rat(0,1), new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,R,S,T,U,V,W,X).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          H>=rat(2,1), new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,R,S,T,U,V,W,X).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,X,P,Q,R,S,T,U,V,W).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,W,P,Q,R,S,T,U).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), 
          W=:=rat(1,1)+E, X=:=Y, Z=:=rat(0,1), 
          new96(X,Z,C,V,W,Y,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- H=:=rat(1,1), 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- H=<rat(0,1), 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- H>=rat(2,1), 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- H=:=rat(0,1), 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- H=<rat(-1,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- H>=rat(1,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), P=<rat(-1,1), 
          new86(A,B,C,D,E,F,V,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), P>=rat(1,1), 
          new86(A,B,C,D,E,F,V,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- P=:=rat(0,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(2,1), 
          X=:=rat(1,1), Y=:=P, B=:=rat(1,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,W,X,N,Y,Q,R,S,T,U,V).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          X=:=rat(1,1)+J, Y=:=rat(1,1), Z=:=A, A1=:=A, B=<rat(0,1), 
          new51(A,Y,W,D,E,F,G,H,I,X,A1,L,M,N,O,Z,Q,R,S,T,U,V).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          X=:=rat(1,1)+J, Y=:=rat(1,1), Z=:=A, A1=:=A, B>=rat(2,1), 
          new51(A,Y,W,D,E,F,G,H,I,X,A1,L,M,N,O,Z,Q,R,S,T,U,V).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- E=:=J, 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- E-J=<rat(-1,1), 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- E-J>=rat(1,1), 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- F=:=K, 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- F-K=<rat(-1,1), 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- F-K>=rat(1,1), 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          Z=:=rat(0,1), Q=<rat(-1,1), 
          new66(A,B,Y,D,E,F,G,H,I,J,K,Z,M,N,O,R,S,T,U,V,W,X).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          Z=:=rat(0,1), Q>=rat(1,1), 
          new66(A,B,Y,D,E,F,G,H,I,J,K,Z,M,N,O,R,S,T,U,V,W,X).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          Q=:=rat(0,1), new66(A,B,Y,D,E,F,G,H,I,J,K,L,M,N,O,R,S,T,U,V,W,X).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          D=:=rat(1,1), new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,Z,S,T,U,V,W,X,Y).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          D=<rat(0,1), new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,Z,S,T,U,V,W,X,Y).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          D>=rat(2,1), new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,Z,S,T,U,V,W,X,Y).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- M=:=rat(1,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          M=<rat(0,1), new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,Z,S,T,U,V,W,X,Y).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          M>=rat(2,1), new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,Z,S,T,U,V,W,X,Y).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,P,Q,R,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          P=<rat(-1,1), new59(A,B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          P>=rat(1,1), new59(A,B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- P=:=rat(0,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          C=:=rat(1,1), new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Z,R,S,T,U,V,W,X,Y).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          C=<rat(0,1), new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Z,R,S,T,U,V,W,X,Y).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          C>=rat(2,1), new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Z,R,S,T,U,V,W,X,Y).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- H=:=rat(1,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          H=<rat(0,1), new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Z,R,S,T,U,V,W,X,Y).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          H>=rat(2,1), new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Z,R,S,T,U,V,W,X,Y).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Y,P,Q,R,S,T,U,V,W,X).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,W,X,P,Q,R,S,T,U,V).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          X=:=rat(1,1)+J, Y=:=rat(1,1), Z=:=A, A1=:=A, M=:=rat(1,1), 
          new51(A,Y,W,D,E,F,G,H,I,X,A1,L,M,N,O,Z,Q,R,S,T,U,V).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- M=<rat(0,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- M>=rat(2,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- M=:=rat(0,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- M=<rat(-1,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- M>=rat(1,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), Q=<rat(-1,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,V,M,N,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), Q>=rat(1,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,V,M,N,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- Q=:=rat(0,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,R,S,T,U).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- L=:=rat(0,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- L=<rat(-1,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- L>=rat(1,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,Q,R,S,T,U).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- Q=:=rat(0,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), L=:=rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,R,S,T,U).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), L=<rat(-1,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,R,S,T,U).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), L>=rat(1,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,R,S,T,U).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), P=<rat(-1,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,R,U,T).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), P>=rat(1,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,R,U,T).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), P=:=rat(0,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,R,U,T).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), G=:=rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,R,S,T,U).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- G=<rat(-1,1), 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- G>=rat(1,1), 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,U,P,Q,R,S,T).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S,T,P,Q,R).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- G=:=rat(0,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- G=<rat(-1,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- G>=rat(1,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          L=:=rat(0,1), new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,R,W,T,U,V).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          L=<rat(-1,1), new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,R,W,T,U,V).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          L>=rat(1,1), new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,R,W,T,U,V).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- R=<rat(-1,1), 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- R>=rat(1,1), 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- R=:=rat(0,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S,T,U).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          G=:=rat(0,1), new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,R,W,T,U,V).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- G=<rat(-1,1), 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- G>=rat(1,1), 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,V,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S,T,U,P,Q,R).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,S,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), N=:=rat(1,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), N=<rat(0,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), N>=rat(2,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P,Q,R).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), I=:=rat(1,1), 
          new7(A,B,C,D,E,F,S,H,I,J,K,L,M,N,O,P,Q,R).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), I=<rat(0,1), 
          new7(A,B,C,D,E,F,S,H,I,J,K,L,M,N,O,P,Q,R).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), I>=rat(2,1), 
          new7(A,B,C,D,E,F,S,H,I,J,K,L,M,N,O,P,Q,R).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q,R,P).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), R=:=rat(2,1), 
          S=:=rat(2,1), T=:=rat(0,1), U=:=rat(0,1), V=:=rat(1,1), W=:=rat(0,1), 
          X=:=rat(0,1), Y=:=rat(1,1), new4(A,Q,R,S,T,F,G,U,V,W,K,L,X,Y,O,P).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
inv1 :- \+new1.
