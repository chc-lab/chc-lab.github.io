new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- X=<rat(0,1).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- X>=rat(2,1).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          X=:=rat(1,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,Z,Y).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- V=<rat(-1,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- V>=rat(1,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- V=:=rat(0,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- U=<rat(0,1).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- U>=rat(2,1).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          U=:=rat(1,1), 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Z,V,W,X,Y).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- S=<rat(-1,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- S>=rat(1,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- S=:=rat(0,1), 
          new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- R=<rat(0,1).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- R>=rat(2,1).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          R=:=rat(1,1), 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Z,S,T,U,V,W,X,Y).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- P=<rat(-1,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- P>=rat(1,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- P=:=rat(0,1), 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- O=<rat(0,1).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- O>=rat(2,1).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          O=:=rat(1,1), 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,P,Q,R,S,T,U,V,W,X,Y).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- M=<rat(-1,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- M>=rat(1,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- M=:=rat(0,1), 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- L=<rat(0,1).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- L>=rat(2,1).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          L=:=rat(1,1), 
          new51(A,B,C,D,E,F,G,H,I,J,K,Z,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- J=<rat(-1,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- J>=rat(1,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- J=:=rat(0,1), 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- I=<rat(0,1).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- I>=rat(2,1).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          I=:=rat(1,1), 
          new48(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- G=<rat(-1,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- G>=rat(1,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- G=:=rat(0,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- F=<rat(0,1).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- F>=rat(2,1).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          F=:=rat(1,1), 
          new45(A,B,C,D,E,Z,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- D=<rat(-1,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- D>=rat(1,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- D=:=rat(0,1), 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- C=<rat(0,1).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- C>=rat(2,1).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          C=:=rat(1,1), 
          new42(A,B,Z,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- A=<rat(-1,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- A>=rat(1,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- A=:=rat(0,1), 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          V=<rat(-1,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,Z,Y).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          V>=rat(1,1), new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,Z,Y).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- V=:=rat(0,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          S=<rat(-1,1), 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Z,V,W,X,Y).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          S>=rat(1,1), new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,Z,V,W,X,Y).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- S=:=rat(0,1), 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          P=<rat(-1,1), 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Z,S,T,U,V,W,X,Y).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          P>=rat(1,1), new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,Z,S,T,U,V,W,X,Y).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- P=:=rat(0,1), 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          M=<rat(-1,1), 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,P,Q,R,S,T,U,V,W,X,Y).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          M>=rat(1,1), new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,P,Q,R,S,T,U,V,W,X,Y).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- M=:=rat(0,1), 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          J=<rat(-1,1), 
          new25(A,B,C,D,E,F,G,H,I,J,K,Z,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          J>=rat(1,1), new25(A,B,C,D,E,F,G,H,I,J,K,Z,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- J=:=rat(0,1), 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          G=<rat(-1,1), 
          new22(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          G>=rat(1,1), new22(A,B,C,D,E,F,G,H,Z,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- G=:=rat(0,1), 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          D=<rat(-1,1), 
          new19(A,B,C,D,E,Z,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          D>=rat(1,1), new19(A,B,C,D,E,Z,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- D=:=rat(0,1), 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          A=<rat(-1,1), 
          new16(A,B,Z,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(1,1), 
          A>=rat(1,1), new16(A,B,Z,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- A=:=rat(0,1), 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          A1=:=rat(0,1), B1=:=rat(0,1), C1=:=rat(0,1), D1=:=rat(0,1), 
          E1=:=rat(0,1), F1=:=rat(0,1), G1=:=rat(0,1), Y=<rat(-1,1), 
          new14(A,B,A1,D,E,B1,G,H,C1,J,K,D1,M,N,E1,P,Q,F1,S,T,G1,V,W,Z,Y).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          A1=:=rat(0,1), B1=:=rat(0,1), C1=:=rat(0,1), D1=:=rat(0,1), 
          E1=:=rat(0,1), F1=:=rat(0,1), G1=:=rat(0,1), Y>=rat(1,1), 
          new14(A,B,A1,D,E,B1,G,H,C1,J,K,D1,M,N,E1,P,Q,F1,S,T,G1,V,W,Z,Y).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Z).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=A1, 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,A1,Z,X,Y).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=A1, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,A1,Z,U,V,W,X,Y).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=A1, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,A1,Z,R,S,T,U,V,W,X,Y).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=A1, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,A1,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=A1, 
          new7(A,B,C,D,E,F,G,H,I,A1,Z,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=A1, 
          new6(A,B,C,D,E,F,A1,Z,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=A1, 
          new5(A,B,C,A1,Z,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=A1, 
          new4(A1,Z,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new2 :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new1 :- new2.
inv1 :- \+new1.
