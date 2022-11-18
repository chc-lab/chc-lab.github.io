new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- A=:=rat(0,1).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, 
          new8(A,B,C,D,E,F,G,H,I,J,K,R,M,N,Q,P).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=C-H, L=<rat(-1,1), C>=rat(0,1), 
          H>=rat(0,1), new22(A,B,Q,D,E,F,G,H,I,J,K,L,M,N,O,P).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=C-H, C>=rat(0,1), H>=rat(0,1), 
          L>=rat(1,1), new22(A,B,Q,D,E,F,G,H,I,J,K,L,M,N,O,P).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=E-I, L=:=rat(0,1), E>=rat(0,1), 
          I>=rat(0,1), new22(A,B,C,D,Q,F,G,H,I,J,K,L,M,N,O,P).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, 
          new28(A,B,C,D,E,F,G,H,I,R,K,L,M,Q,O,P).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=A-G, J=<rat(-1,1), A>=rat(0,1), 
          G>=rat(0,1), new22(Q,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=A-G, A>=rat(0,1), G>=rat(0,1), 
          J>=rat(1,1), new22(Q,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J=:=rat(0,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- E>=rat(1,1), 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- E=:=rat(0,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), E=:=rat(0,1), 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), E>=rat(1,1), 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=P, 
          new13(Q,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- C=:=rat(0,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), C>=rat(1,1), 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), A>=rat(1,1), 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- C>=rat(1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- C=:=rat(0,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, 
          new8(A,B,C,D,E,F,G,H,I,J,K,R,Q,N,O,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, 
          new7(A,B,C,D,E,F,G,H,I,R,Q,L,M,N,O,P).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), R=:=S, T=:=rat(1,1), 
          U=:=rat(1,1), S>=rat(0,1), new6(A,B,C,D,S,R,T,U,Q,J,K,L,M,N,O,P).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, R>=rat(0,1), 
          new5(A,B,R,Q,E,F,G,H,I,J,K,L,M,N,O,P).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, R>=rat(0,1), 
          new4(R,Q,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new2 :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new1 :- new2.
inv1 :- \+new1.
