new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+A, 
          V=:=rat(1,1)+B, W=:=rat(1,1), A>=rat(1,1), 
          new3(U,V,C,W,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D=<rat(0,1), 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+A, 
          V=:=rat(1,1)+B, W=:=rat(1,1), A>=rat(1,1), 
          new3(U,V,C,D,W,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E=<rat(0,1), 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+C, 
          V=:=rat(0,1), C>=rat(1,1), 
          new3(A,B,U,D,V,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E=<rat(1,1), 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+A, 
          V=:=rat(1,1)+B, W=:=rat(1,1), A>=rat(1,1), 
          new3(U,V,C,D,E,W,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- F=<rat(0,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+C, 
          V=:=rat(0,1), C>=rat(1,1), 
          new3(A,B,U,D,E,V,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- F=<rat(1,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+A, 
          V=:=rat(1,1)+B, W=:=rat(1,1)+G, A>=rat(1,1), 
          new3(U,V,C,D,E,F,W,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- G=<rat(0,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+C, 
          V=:=rat(-1,1)+G, C>=rat(1,1), 
          new3(A,B,U,D,E,F,V,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- G=<rat(1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1)+A, V=:=rat(1,1), 
          H=<rat(0,1), new3(U,B,C,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S,T).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+B, 
          V=:=rat(2,1), B>=rat(1,1), 
          new3(A,U,C,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S,T).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H=<rat(1,1), 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1)+C, V=:=rat(3,1), 
          H=<rat(2,1), new3(A,B,U,D,E,F,G,V,I,J,K,L,M,N,O,P,Q,R,S,T).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), C=:=rat(0,1), 
          new3(A,B,C,D,E,F,G,U,I,J,K,L,M,N,O,P,Q,R,S,T).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H=<rat(3,1), 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(-1,1)+C, 
          V=:=rat(0,1), C>=rat(1,1), 
          new3(A,B,U,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D=<rat(1,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D>=rat(1,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H>=rat(3,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- I=<rat(-1,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- I>=rat(1,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- I=:=rat(0,1), 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new54(A,B,C,D,E,F,G,H,U,J,K,L,M,N,O,P,Q,R,S,T).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H>=rat(2,1), 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- J=<rat(-1,1), 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- J>=rat(1,1), 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- J=:=rat(0,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new50(A,B,C,D,E,F,G,H,I,U,K,L,M,N,O,P,Q,R,S,T).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H>=rat(1,1), 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- K=<rat(-1,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- K>=rat(1,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- K=:=rat(0,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new46(A,B,C,D,E,F,G,H,I,J,U,L,M,N,O,P,Q,R,S,T).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- H>=rat(0,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- L=<rat(-1,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- L>=rat(1,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- L=:=rat(0,1), 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new42(A,B,C,D,E,F,G,H,I,J,K,U,M,N,O,P,Q,R,S,T).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- G>=rat(1,1), 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M=<rat(-1,1), 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M>=rat(1,1), 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M=:=rat(0,1), 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,U,N,O,P,Q,R,S,T).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- G>=rat(0,1), 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- N=<rat(-1,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- N>=rat(1,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- N=:=rat(0,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,U,O,P,Q,R,S,T).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- F>=rat(1,1), 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- O=<rat(-1,1), 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- O>=rat(1,1), 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- O=:=rat(0,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,U,P,Q,R,S,T).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- F>=rat(0,1), 
          new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- P=<rat(-1,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- P>=rat(1,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- P=:=rat(0,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,U,Q,R,S,T).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E>=rat(1,1), 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- Q=<rat(-1,1), 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- Q>=rat(1,1), 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- Q=:=rat(0,1), 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,U,R,S,T).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- E>=rat(0,1), 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- R=<rat(-1,1), 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- R>=rat(1,1), 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- R=:=rat(0,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,U,S,T).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- D>=rat(0,1), 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- S=<rat(-1,1), 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- S>=rat(1,1), 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- S=:=rat(0,1), 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), C-H=<rat(0,1), 
          new12(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), C-H>=rat(1,1), 
          new12(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=:=rat(0,1).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A=<rat(-1,1), 
          new10(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- A>=rat(1,1), 
          new10(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), H=<rat(3,1), 
          new8(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), H>=rat(4,1), 
          new8(U,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,U,T).
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
