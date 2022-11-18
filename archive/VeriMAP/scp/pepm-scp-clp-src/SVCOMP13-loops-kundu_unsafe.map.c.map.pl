new185(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new153(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(1,1)+B, 
          B1=:=R, C1=:=rat(1,1), D1=:=rat(2,1), Q=:=rat(1,1), 
          new134(A,A1,C,D,E,F,B1,C1,D1,J,K,L,M,N,O,P,S,T,U,V,W,X,Y,Z).
new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- Q=<rat(0,1), 
          new185(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- Q>=rat(2,1), 
          new185(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(1,1)+B, 
          B1=:=R, C1=:=rat(1,1), D1=:=rat(2,1), Q=:=rat(0,1), 
          new134(A,A1,C,D,E,B1,G,C1,D1,J,K,L,M,N,O,P,S,T,U,V,W,X,Y,Z).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- Q=<rat(-1,1), 
          new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- Q>=rat(1,1), 
          new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new178(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=B, 
          Z=:=rat(65,1), 
          new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,Z,Q,R,S,T,U,V,W,X).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H=:=rat(1,1), 
          new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H=<rat(0,1), 
          new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H>=rat(2,1), 
          new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A-C>=rat(1,1), 
          new178(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          A-C=<rat(0,1), 
          new134(A,B,C,D,E,F,G,H,Y,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H=:=rat(0,1), 
          new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H=<rat(-1,1), 
          new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H>=rat(1,1), 
          new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new167(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          Q=<rat(-1,1), new168(A,B,C,D,E,F,G,H,Y,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new167(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          Q>=rat(1,1), new168(A,B,C,D,E,F,G,H,Y,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new167(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Q=:=rat(0,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new162(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1)+C, 
          A1=:=rat(1,1), B1=:=rat(1,1), C1=:=rat(2,1), B=:=rat(0,1), 
          new35(A,B,Z,D,A1,F,G,H,I,J,K,B1,C1,N,O,P,R,S,T,U,V,W,X,Y).
new162(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(-1,1)+B, 
          B=<rat(-1,1), 
          new147(A,Z,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new162(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(-1,1)+B, 
          B>=rat(1,1), 
          new147(A,Z,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1)+C, D1=:=rat(2,1), E1=:=rat(2,1), Q=:=rat(1,1), 
          new35(A,B,C1,D,E,F,G,H,I,J,K,D1,E1,N,O,P,U,V,W,X,Y,Z,A1,B1).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Q=<rat(0,1), 
          new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Q>=rat(2,1), 
          new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1)+C, D1=:=rat(2,1), E1=:=rat(2,1), Q=:=rat(0,1), 
          new35(A,B,C1,D,E,F,G,H,I,J,K,D1,E1,N,O,P,U,V,W,X,Y,Z,A1,B1).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Q=<rat(-1,1), 
          new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Q>=rat(1,1), 
          new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=B, 
          new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Z,A1,B1,Q,R,S,T,U,V,W,X,Y).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- L=:=rat(2,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- L=<rat(1,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- L>=rat(3,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- B=<rat(-1,1), 
          new153(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- B>=rat(0,1), 
          new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(-1,1)+B, 
          L=:=rat(1,1), 
          new147(A,Z,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- L=<rat(0,1), 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- L>=rat(2,1), 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- A-C>=rat(1,1), 
          new162(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(2,1), 
          A-C=<rat(0,1), new35(A,B,C,D,E,F,G,H,I,J,K,L,Z,N,O,P,R,S,T,U,V,W,X,Y).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- L=:=rat(0,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- L=<rat(-1,1), 
          new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- L>=rat(1,1), 
          new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,Q,R,S,T,U,V,W,X).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          R=<rat(-1,1), new140(A,B,C,D,E,F,G,H,I,J,K,L,Y,N,O,P,Q,R,S,T,U,V,W,X).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          R>=rat(1,1), new140(A,B,C,D,E,F,G,H,I,J,K,L,Y,N,O,P,Q,R,S,T,U,V,W,X).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- R=:=rat(0,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new136(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Y,S,T,U,V,W,X).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- M=:=rat(0,1), 
          new136(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- M=<rat(-1,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- M>=rat(1,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new167(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,R,S,T,U,V,W,X).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), 
          O=:=rat(1,1), new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,P,Q,R,S,T,U).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- O=<rat(0,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- O>=rat(2,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), 
          K=:=rat(1,1), new109(A,B,C,D,E,F,G,H,I,J,V,L,M,N,O,P,Q,R,S,T,U).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- K=<rat(0,1), 
          new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- K>=rat(2,1), 
          new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          R=<rat(-1,1), new105(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,S,T,U,V,W).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          R>=rat(1,1), new105(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,S,T,U,V,W).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- R=:=rat(0,1), 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,U,V,W).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          O=:=rat(1,1), new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          O=<rat(0,1), new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          O>=rat(2,1), new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L=:=rat(2,1), 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          L=<rat(1,1), new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          L>=rat(3,1), new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          D=:=rat(1,1), new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- D=<rat(0,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- D>=rat(2,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L=:=rat(1,1), 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L=<rat(0,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L>=rat(2,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new98(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          Q=<rat(-1,1), new95(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          Q>=rat(1,1), new95(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- Q=:=rat(0,1), 
          new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          K=:=rat(1,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          K=<rat(0,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          K>=rat(2,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H=:=rat(1,1), 
          new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          H=<rat(0,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          H>=rat(2,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,W,Q,R,S,T,U).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- S=:=rat(0,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          M=:=rat(0,1), new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          M=<rat(-1,1), new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          M>=rat(1,1), new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          Q=<rat(-1,1), new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,X,V,W).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          Q>=rat(1,1), new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,X,V,W).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          Q=:=rat(0,1), new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,X,V,W).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          I=:=rat(0,1), new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- I=<rat(-1,1), 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- I>=rat(1,1), 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,W,Q,R,S,T,U).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), W=:=rat(1,1), 
          new89(A,B,C,D,E,F,G,H,I,J,V,L,M,N,W,P,Q,R,S,T,U).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          M=:=rat(0,1), new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,W,T,U,V).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          M=<rat(-1,1), new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,W,T,U,V).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          M>=rat(1,1), new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,W,T,U,V).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(4,1), R=:=rat(0,1), 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,R,S,T,U).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- R=<rat(-1,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- R>=rat(1,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          I=:=rat(0,1), new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,W,T,U,V).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- I=<rat(-1,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- I>=rat(1,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,Q,R,S,T,U).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          R=<rat(-1,1), new63(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,S,T,U,V,W).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          R>=rat(1,1), new63(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,S,T,U,V,W).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- R=:=rat(0,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,U,V,W).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          O=:=rat(1,1), new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          O=<rat(0,1), new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          O>=rat(2,1), new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L=:=rat(2,1), 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          L=<rat(1,1), new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          L>=rat(3,1), new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          D=:=rat(1,1), new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- D=<rat(0,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- D>=rat(2,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L=:=rat(1,1), 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L=<rat(0,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L>=rat(2,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          Q=<rat(-1,1), new53(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          Q>=rat(1,1), new53(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- Q=:=rat(0,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          K=:=rat(1,1), new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          K=<rat(0,1), new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          K>=rat(2,1), new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H=:=rat(1,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          H=<rat(0,1), new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          H>=rat(2,1), new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,W,Q,R,S,T,U).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(3,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- I=:=rat(0,1), 
          new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- I=<rat(-1,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- I>=rat(1,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          M=:=rat(0,1), new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,S,Z,U,V,W,X,Y).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          M=<rat(-1,1), new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,S,Z,U,V,W,X,Y).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          M>=rat(1,1), new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,S,Z,U,V,W,X,Y).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- S=<rat(-1,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- S>=rat(1,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          S=:=rat(0,1), new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,U,V,W,X).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          I=:=rat(0,1), new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,S,Z,U,V,W,X,Y).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- I=<rat(-1,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- I>=rat(1,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,Q,R,S,T,U,V,W,X).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,W,X,Q,R,S,T,U).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,R,S,T,U).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          R=<rat(-1,1), new30(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,S,T,U,V,W).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          R>=rat(1,1), new30(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,S,T,U,V,W).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- R=:=rat(0,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,U,V,W).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          O=:=rat(1,1), new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          O=<rat(0,1), new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          O>=rat(2,1), new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L=:=rat(2,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          L=<rat(1,1), new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          L>=rat(3,1), new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          D=:=rat(1,1), new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,R,Y,T,U,V,W,X).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- D=<rat(0,1), 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- D>=rat(2,1), 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L=:=rat(1,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L=<rat(0,1), 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- L>=rat(2,1), 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          Q=<rat(-1,1), new20(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          Q>=rat(1,1), new20(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- Q=:=rat(0,1), 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          K=:=rat(1,1), new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          K=<rat(0,1), new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          K>=rat(2,1), new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H=:=rat(1,1), 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          H=<rat(0,1), new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          H>=rat(2,1), new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Y,S,T,U,V,W,X).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,Q,R,S,T,U,V,W).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,V,W,Q,R,S,T,U).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), N=:=rat(1,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,V,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), N=<rat(0,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,V,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), N>=rat(2,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,V,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), J=:=rat(1,1), 
          new8(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), J=<rat(0,1), 
          new8(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), J>=rat(2,1), 
          new8(A,B,C,D,E,F,G,H,V,J,K,L,M,N,O,P,Q,R,S,T,U).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,S,T,U,Q,R).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), T=:=rat(1,1), 
          new4(A,B,C,D,E,F,G,H,I,S,K,L,M,T,O,P,Q,R).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), R=:=rat(2,1), 
          S=:=rat(0,1), T=:=rat(0,1), U=:=rat(0,1), V=:=rat(0,1), W=:=rat(0,1), 
          new3(R,S,T,D,U,F,G,V,I,J,K,W,M,N,O,P,Q,X).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
inv1 :- \+new1.
