new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), V=:=rat(0,1), 
          W=:=rat(0,1), B=:=rat(1,1), 
          new8(A,B,U,D,V,W,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), V=:=rat(0,1), 
          B=<rat(0,1), new8(A,B,C,D,U,V,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), V=:=rat(0,1), 
          B>=rat(2,1), new8(A,B,C,D,U,V,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), B=:=rat(0,1), 
          new166(A,B,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- B=<rat(-1,1), 
          new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- B>=rat(1,1), 
          new166(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(2,1), 
          Y=:=rat(1,1), B=:=rat(0,1), 
          new117(A,B,C,D,E,F,G,H,X,Y,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B=<rat(-1,1), 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B>=rat(1,1), 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          Y=:=rat(1,1)+G, Z=:=A1, B1=:=rat(0,1), 
          new148(Z,B1,C,D,X,F,Y,A1,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J=:=rat(1,1), 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J=<rat(0,1), 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J>=rat(2,1), 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J=:=rat(0,1), 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J=<rat(-1,1), 
          new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J>=rat(1,1), 
          new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          R=<rat(-1,1), new144(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          R>=rat(1,1), new144(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- R=:=rat(0,1), 
          new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(2,1), 
          Z=:=rat(1,1), A1=:=R, B=:=rat(1,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,Y,Z,P,A1,S,T,U,V,W,X).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          Z=:=rat(1,1)+L, A1=:=rat(1,1), B1=:=A, C1=:=A, B=<rat(0,1), 
          new130(A,A1,C,D,Y,F,G,H,I,J,K,Z,C1,N,O,P,Q,B1,S,T,U,V,W,X).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          Z=:=rat(1,1)+L, A1=:=rat(1,1), B1=:=A, C1=:=A, B>=rat(2,1), 
          new130(A,A1,C,D,Y,F,G,H,I,J,K,Z,C1,N,O,P,Q,B1,S,T,U,V,W,X).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- G=:=L, 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- G-L=<rat(-1,1), 
          new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- G-L>=rat(1,1), 
          new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H=:=M, 
          new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H-M=<rat(-1,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- H-M>=rat(1,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          Z=:=rat(1,1)+L, A1=:=rat(1,1), B1=:=A, C1=:=A, O=:=rat(1,1), 
          new130(A,A1,C,D,Y,F,G,H,I,J,K,Z,C1,N,O,P,Q,B1,S,T,U,V,W,X).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- O=<rat(0,1), 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- O>=rat(2,1), 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- 
          new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- O=:=rat(0,1), 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- O=<rat(-1,1), 
          new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- O>=rat(1,1), 
          new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,R,S,T,U,V,W).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          S=<rat(-1,1), new123(A,B,C,D,E,F,G,H,I,J,K,L,M,X,O,P,Q,R,S,T,U,V,W).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          S>=rat(1,1), new123(A,B,C,D,E,F,G,H,I,J,K,L,M,X,O,P,Q,R,S,T,U,V,W).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- S=:=rat(0,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,X,T,U,V,W).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- N=:=rat(0,1), 
          new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- N=<rat(-1,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- N>=rat(1,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,S,T,U,V,W).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(3,1), V=:=rat(0,1), 
          W=:=rat(0,1), X=:=rat(0,1), B=:=rat(1,1), 
          new60(A,B,V,D,W,X,G,H,I,J,K,L,M,N,O,P,Q,U,S,T).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(3,1), V=:=rat(0,1), 
          W=:=rat(0,1), B=<rat(0,1), 
          new60(A,B,C,D,V,W,G,H,I,J,K,L,M,N,O,P,Q,U,S,T).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(3,1), V=:=rat(0,1), 
          W=:=rat(0,1), B>=rat(2,1), 
          new60(A,B,C,D,V,W,G,H,I,J,K,L,M,N,O,P,Q,U,S,T).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), B=:=rat(0,1), 
          new110(A,B,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- B=<rat(-1,1), 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- B>=rat(1,1), 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- S=:=rat(0,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          N=:=rat(0,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          N=<rat(-1,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          N>=rat(1,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          R=<rat(-1,1), new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,W,V).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          R>=rat(1,1), new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,W,V).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          R=:=rat(0,1), new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,W,V).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          I=:=rat(0,1), new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- I=<rat(-1,1), 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- I>=rat(1,1), 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new92(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,R,S,T,U,V).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,R,S,T).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(2,1), D=:=rat(1,1), 
          new88(A,B,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D=<rat(0,1), 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D>=rat(2,1), 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(2,1), C=:=rat(1,1), 
          new85(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- C=<rat(0,1), 
          new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- C>=rat(2,1), 
          new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          S=<rat(-1,1), new81(A,B,C,D,E,F,G,H,I,J,K,L,M,W,O,P,Q,T,U,V).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          S>=rat(1,1), new81(A,B,C,D,E,F,G,H,I,J,K,L,M,W,O,P,Q,T,U,V).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- S=:=rat(0,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,U,V).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          D=:=rat(1,1), new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,X,U,V,W).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          D=<rat(0,1), new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,X,U,V,W).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          D>=rat(2,1), new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,X,U,V,W).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- O=:=rat(1,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          O=<rat(0,1), new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,X,U,V,W).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          O>=rat(2,1), new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,X,U,V,W).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,R,S,T,U,V).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          R=<rat(-1,1), new74(A,B,C,D,E,F,G,H,W,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          R>=rat(1,1), new74(A,B,C,D,E,F,G,H,W,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- R=:=rat(0,1), 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          C=:=rat(1,1), new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          C=<rat(0,1), new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          C>=rat(2,1), new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J=:=rat(1,1), 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          J=<rat(0,1), new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          J>=rat(2,1), new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,R,S,T,U,V).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,R,S,T).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), D=:=rat(0,1), 
          new66(A,B,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D=<rat(-1,1), 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D>=rat(1,1), 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), C=:=rat(0,1), 
          new63(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- C=<rat(-1,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- C>=rat(1,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E=:=rat(1,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(3,1), E=<rat(0,1), 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(3,1), E>=rat(2,1), 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,S,T).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- I=:=rat(0,1), 
          new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- I=<rat(-1,1), 
          new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- I>=rat(1,1), 
          new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          N=:=rat(0,1), new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,Y,V,W,X).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          N=<rat(-1,1), new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,Y,V,W,X).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          N>=rat(1,1), new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,Y,V,W,X).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- T=<rat(-1,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- T>=rat(1,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(2,1), 
          T=:=rat(0,1), new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,V,W).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          I=:=rat(0,1), new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,Y,V,W,X).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- I=<rat(-1,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- I>=rat(1,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,R,S,T,U,V,W).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,W,R,S,T).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,S,T).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(2,1), D=:=rat(1,1), 
          new43(A,B,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D=<rat(0,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D>=rat(2,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(2,1), C=:=rat(1,1), 
          new40(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- C=<rat(0,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- C>=rat(2,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          S=<rat(-1,1), new36(A,B,C,D,E,F,G,H,I,J,K,L,M,W,O,P,Q,T,U,V).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          S>=rat(1,1), new36(A,B,C,D,E,F,G,H,I,J,K,L,M,W,O,P,Q,T,U,V).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- S=:=rat(0,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,U,V).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          D=:=rat(1,1), new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,X,U,V,W).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          D=<rat(0,1), new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,X,U,V,W).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          D>=rat(2,1), new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,X,U,V,W).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- O=:=rat(1,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          O=<rat(0,1), new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,X,U,V,W).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          O>=rat(2,1), new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,X,U,V,W).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,R,S,T,U,V).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          R=<rat(-1,1), new29(A,B,C,D,E,F,G,H,W,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          R>=rat(1,1), new29(A,B,C,D,E,F,G,H,W,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- R=:=rat(0,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          C=:=rat(1,1), new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          C=<rat(0,1), new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          C>=rat(2,1), new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J=:=rat(1,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          J=<rat(0,1), new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          J>=rat(2,1), new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,T,U,V,W).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,R,S,T,U,V).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,V,R,S,T).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), D=:=rat(0,1), 
          new21(A,B,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D=<rat(-1,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D>=rat(1,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), C=:=rat(0,1), 
          new18(A,B,U,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- C=<rat(-1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- C>=rat(1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), P=:=rat(1,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,U,O,P,Q,R,S,T).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(2,1), P=<rat(0,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,U,O,P,Q,R,S,T).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(2,1), P>=rat(2,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,U,O,P,Q,R,S,T).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), K=:=rat(1,1), 
          new11(A,B,C,D,E,F,G,H,U,J,K,L,M,N,O,P,Q,R,S,T).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(2,1), K=<rat(0,1), 
          new11(A,B,C,D,E,F,G,H,U,J,K,L,M,N,O,P,Q,R,S,T).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(2,1), K>=rat(2,1), 
          new11(A,B,C,D,E,F,G,H,U,J,K,L,M,N,O,P,Q,R,S,T).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E=:=rat(1,1), 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E=<rat(0,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E>=rat(2,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,S,T,R).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), T=:=rat(2,1), 
          U=:=rat(2,1), V=:=rat(0,1), W=:=rat(0,1), X=:=rat(1,1), Y=:=rat(0,1), 
          Z=:=rat(0,1), A1=:=rat(1,1), 
          new4(A,S,T,U,E,F,V,H,I,W,X,Y,M,N,Z,A1,Q,R).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- 
          new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
inv1 :- \+new1.
