new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- U=<rat(0,1).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- U>=rat(2,1).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          U=:=rat(1,1), new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,W,V).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- S=<rat(-1,1), 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- S>=rat(1,1), 
          new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- S=:=rat(0,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- R=<rat(0,1).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- R>=rat(2,1).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          R=:=rat(1,1), new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,S,T,U,V).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- P=<rat(-1,1), 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- P>=rat(1,1), 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- P=:=rat(0,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- O=<rat(0,1).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- O>=rat(2,1).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          O=:=rat(1,1), new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,P,Q,R,S,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- M=<rat(-1,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- M>=rat(1,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- M=:=rat(0,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- L=<rat(0,1).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- L>=rat(2,1).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          L=:=rat(1,1), new47(A,B,C,D,E,F,G,H,I,J,K,W,M,N,O,P,Q,R,S,T,U,V).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- J=<rat(-1,1), 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- J>=rat(1,1), 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- J=:=rat(0,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- I=<rat(0,1).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- I>=rat(2,1).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          I=:=rat(1,1), new44(A,B,C,D,E,F,G,H,W,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- G=<rat(-1,1), 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- G>=rat(1,1), 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- G=:=rat(0,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- F=<rat(0,1).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- F>=rat(2,1).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          F=:=rat(1,1), new41(A,B,C,D,E,W,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- D=<rat(-1,1), 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- D>=rat(1,1), 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- D=:=rat(0,1), 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C=<rat(0,1).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C>=rat(2,1).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          C=:=rat(1,1), new38(A,B,W,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=<rat(-1,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A>=rat(1,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=:=rat(0,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          S=<rat(-1,1), new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,W,V).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          S>=rat(1,1), new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,W,V).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- S=:=rat(0,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          P=<rat(-1,1), new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,S,T,U,V).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          P>=rat(1,1), new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,S,T,U,V).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- P=:=rat(0,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          M=<rat(-1,1), new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,P,Q,R,S,T,U,V).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          M>=rat(1,1), new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,P,Q,R,S,T,U,V).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- M=:=rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          J=<rat(-1,1), new24(A,B,C,D,E,F,G,H,I,J,K,W,M,N,O,P,Q,R,S,T,U,V).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          J>=rat(1,1), new24(A,B,C,D,E,F,G,H,I,J,K,W,M,N,O,P,Q,R,S,T,U,V).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- J=:=rat(0,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          G=<rat(-1,1), new21(A,B,C,D,E,F,G,H,W,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          G>=rat(1,1), new21(A,B,C,D,E,F,G,H,W,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- G=:=rat(0,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          D=<rat(-1,1), new18(A,B,C,D,E,W,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          D>=rat(1,1), new18(A,B,C,D,E,W,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- D=:=rat(0,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          A=<rat(-1,1), new15(A,B,W,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          A>=rat(1,1), new15(A,B,W,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=:=rat(0,1), 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          X=:=rat(0,1), Y=:=rat(0,1), Z=:=rat(0,1), A1=:=rat(0,1), 
          B1=:=rat(0,1), C1=:=rat(0,1), V=<rat(-1,1), 
          new13(A,B,X,D,E,Y,G,H,Z,J,K,A1,M,N,B1,P,Q,C1,S,T,W,V).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          X=:=rat(0,1), Y=:=rat(0,1), Z=:=rat(0,1), A1=:=rat(0,1), 
          B1=:=rat(0,1), C1=:=rat(0,1), V>=rat(1,1), 
          new13(A,B,X,D,E,Y,G,H,Z,J,K,A1,M,N,B1,P,Q,C1,S,T,W,V).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,W).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=X, 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,X,W,U,V).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=X, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,X,W,R,S,T,U,V).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=X, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,X,W,O,P,Q,R,S,T,U,V).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=X, 
          new7(A,B,C,D,E,F,G,H,I,X,W,L,M,N,O,P,Q,R,S,T,U,V).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=X, 
          new6(A,B,C,D,E,F,X,W,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=X, 
          new5(A,B,C,X,W,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=X, 
          new4(X,W,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new2 :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new1 :- new2.
inv1 :- \+new1.
