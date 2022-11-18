new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- R=<rat(0,1).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- R>=rat(2,1).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), R=:=rat(1,1), 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,S).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- P=<rat(-1,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- P>=rat(1,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- P=:=rat(0,1), 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- O=<rat(0,1).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- O>=rat(2,1).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), O=:=rat(1,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,T,P,Q,R,S).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- M=<rat(-1,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- M>=rat(1,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- M=:=rat(0,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- L=<rat(0,1).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- L>=rat(2,1).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), L=:=rat(1,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,T,M,N,O,P,Q,R,S).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- J=<rat(-1,1), 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- J>=rat(1,1), 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- J=:=rat(0,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- I=<rat(0,1).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- I>=rat(2,1).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), I=:=rat(1,1), 
          new40(A,B,C,D,E,F,G,H,T,J,K,L,M,N,O,P,Q,R,S).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- G=<rat(-1,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- G>=rat(1,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- G=:=rat(0,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- F=<rat(0,1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- F>=rat(2,1).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), F=:=rat(1,1), 
          new37(A,B,C,D,E,T,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- D=<rat(-1,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- D>=rat(1,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- D=:=rat(0,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- C=<rat(0,1).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- C>=rat(2,1).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), C=:=rat(1,1), 
          new34(A,B,T,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- A=<rat(-1,1), 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- A>=rat(1,1), 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- A=:=rat(0,1), 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), P=<rat(-1,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,S).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), P>=rat(1,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,T,S).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- P=:=rat(0,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), M=<rat(-1,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,T,P,Q,R,S).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), M>=rat(1,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,T,P,Q,R,S).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- M=:=rat(0,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), J=<rat(-1,1), 
          new23(A,B,C,D,E,F,G,H,I,J,K,T,M,N,O,P,Q,R,S).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), J>=rat(1,1), 
          new23(A,B,C,D,E,F,G,H,I,J,K,T,M,N,O,P,Q,R,S).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- J=:=rat(0,1), 
          new23(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), G=<rat(-1,1), 
          new20(A,B,C,D,E,F,G,H,T,J,K,L,M,N,O,P,Q,R,S).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), G>=rat(1,1), 
          new20(A,B,C,D,E,F,G,H,T,J,K,L,M,N,O,P,Q,R,S).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- G=:=rat(0,1), 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), D=<rat(-1,1), 
          new17(A,B,C,D,E,T,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), D>=rat(1,1), 
          new17(A,B,C,D,E,T,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- D=:=rat(0,1), 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), A=<rat(-1,1), 
          new14(A,B,T,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), A>=rat(1,1), 
          new14(A,B,T,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- A=:=rat(0,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), U=:=rat(0,1), 
          V=:=rat(0,1), W=:=rat(0,1), X=:=rat(0,1), Y=:=rat(0,1), S=<rat(-1,1), 
          new12(A,B,U,D,E,V,G,H,W,J,K,X,M,N,Y,P,Q,T,S).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), U=:=rat(0,1), 
          V=:=rat(0,1), W=:=rat(0,1), X=:=rat(0,1), Y=:=rat(0,1), S>=rat(1,1), 
          new12(A,B,U,D,E,V,G,H,W,J,K,X,M,N,Y,P,Q,T,S).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,T).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=U, 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,U,T,R,S).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=U, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,U,T,O,P,Q,R,S).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=U, 
          new7(A,B,C,D,E,F,G,H,I,U,T,L,M,N,O,P,Q,R,S).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=U, 
          new6(A,B,C,D,E,F,U,T,I,J,K,L,M,N,O,P,Q,R,S).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=U, 
          new5(A,B,C,U,T,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=U, 
          new4(U,T,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new2 :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new1 :- new2.
inv1 :- \+new1.
