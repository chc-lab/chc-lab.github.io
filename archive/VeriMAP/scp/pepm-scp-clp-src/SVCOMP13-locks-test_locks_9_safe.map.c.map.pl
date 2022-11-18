new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          A1=<rat(0,1).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          A1>=rat(2,1).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), A1=:=rat(1,1), 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,C1,B1).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Y=<rat(-1,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Y>=rat(1,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Y=:=rat(0,1), 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- X=<rat(0,1).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- X>=rat(2,1).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), X=:=rat(1,1), 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,C1,Y,Z,A1,B1).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          V=<rat(-1,1), 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          V>=rat(1,1), 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          V=:=rat(0,1), 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- U=<rat(0,1).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- U>=rat(2,1).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), U=:=rat(1,1), 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,C1,V,W,X,Y,Z,A1,B1).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          S=<rat(-1,1), 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          S>=rat(1,1), 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          S=:=rat(0,1), 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- R=<rat(0,1).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- R>=rat(2,1).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), R=:=rat(1,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,S,T,U,V,W,X,Y,Z,A1,B1).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          P=<rat(-1,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          P>=rat(1,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          P=:=rat(0,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- O=<rat(0,1).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- O>=rat(2,1).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), O=:=rat(1,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,C1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          M=<rat(-1,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          M>=rat(1,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          M=:=rat(0,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- L=<rat(0,1).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- L>=rat(2,1).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), L=:=rat(1,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,C1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          J=<rat(-1,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          J>=rat(1,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          J=:=rat(0,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- I=<rat(0,1).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- I>=rat(2,1).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), I=:=rat(1,1), 
          new52(A,B,C,D,E,F,G,H,C1,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          G=<rat(-1,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          G>=rat(1,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          G=:=rat(0,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- F=<rat(0,1).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- F>=rat(2,1).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), F=:=rat(1,1), 
          new49(A,B,C,D,E,C1,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          D=<rat(-1,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          D>=rat(1,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          D=:=rat(0,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C=<rat(0,1).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C>=rat(2,1).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), C=:=rat(1,1), 
          new46(A,B,C1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          A=<rat(-1,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          A>=rat(1,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          A=:=rat(0,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), Y=<rat(-1,1), 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,C1,B1).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), Y>=rat(1,1), 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,C1,B1).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          Y=:=rat(0,1), 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), V=<rat(-1,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,C1,Y,Z,A1,B1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), V>=rat(1,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,C1,Y,Z,A1,B1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          V=:=rat(0,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), S=<rat(-1,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,C1,V,W,X,Y,Z,A1,B1).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), S>=rat(1,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,C1,V,W,X,Y,Z,A1,B1).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          S=:=rat(0,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), P=<rat(-1,1), 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,S,T,U,V,W,X,Y,Z,A1,B1).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), P>=rat(1,1), 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,C1,S,T,U,V,W,X,Y,Z,A1,B1).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          P=:=rat(0,1), 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), M=<rat(-1,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,C1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), M>=rat(1,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,C1,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          M=:=rat(0,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), J=<rat(-1,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,C1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), J>=rat(1,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,C1,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          J=:=rat(0,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), G=<rat(-1,1), 
          new23(A,B,C,D,E,F,G,H,C1,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), G>=rat(1,1), 
          new23(A,B,C,D,E,F,G,H,C1,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          G=:=rat(0,1), 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), D=<rat(-1,1), 
          new20(A,B,C,D,E,C1,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), D>=rat(1,1), 
          new20(A,B,C,D,E,C1,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          D=:=rat(0,1), 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), A=<rat(-1,1), 
          new17(A,B,C1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(1,1), A>=rat(1,1), 
          new17(A,B,C1,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          A=:=rat(0,1), 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), D1=:=rat(0,1), E1=:=rat(0,1), F1=:=rat(0,1), 
          G1=:=rat(0,1), H1=:=rat(0,1), I1=:=rat(0,1), J1=:=rat(0,1), 
          K1=:=rat(0,1), B1=<rat(-1,1), 
          new15(A,B,D1,D,E,E1,G,H,F1,J,K,G1,M,N,H1,P,Q,I1,S,T,J1,V,W,K1,Y,Z,C1,B1).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          C1=:=rat(0,1), D1=:=rat(0,1), E1=:=rat(0,1), F1=:=rat(0,1), 
          G1=:=rat(0,1), H1=:=rat(0,1), I1=:=rat(0,1), J1=:=rat(0,1), 
          K1=:=rat(0,1), B1>=rat(1,1), 
          new15(A,B,D1,D,E,E1,G,H,F1,J,K,G1,M,N,H1,P,Q,I1,S,T,J1,V,W,K1,Y,Z,C1,B1).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,C1).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=:=D1, 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,D1,C1,A1,B1).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=:=D1, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,D1,C1,X,Y,Z,A1,B1).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=:=D1, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,D1,C1,U,V,W,X,Y,Z,A1,B1).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=:=D1, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,D1,C1,R,S,T,U,V,W,X,Y,Z,A1,B1).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=:=D1, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,D1,C1,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=:=D1, 
          new7(A,B,C,D,E,F,G,H,I,D1,C1,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=:=D1, 
          new6(A,B,C,D,E,F,D1,C1,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=:=D1, 
          new5(A,B,C,D1,C1,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1) :- C1=:=D1, 
          new4(D1,C1,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new2 :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z,A1,B1).
new1 :- new2.
inv1 :- \+new1.
