new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- A=:=rat(0,1).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- new8(A,B,C,D,E,F,G,H,I,J,K,O,M,N).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=C-H, L=<rat(-1,1), C>=rat(0,1), 
          H>=rat(0,1), new22(A,B,O,D,E,F,G,H,I,J,K,L,M,N).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=C-H, C>=rat(0,1), H>=rat(0,1), 
          L>=rat(1,1), new22(A,B,O,D,E,F,G,H,I,J,K,L,M,N).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=E-I, L=:=rat(0,1), E>=rat(0,1), 
          I>=rat(0,1), new22(A,B,C,D,O,F,G,H,I,J,K,L,M,N).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- new28(A,B,C,D,E,F,G,H,I,O,K,L,M,N).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=A-G, J=<rat(-1,1), A>=rat(0,1), 
          G>=rat(0,1), new22(O,B,C,D,E,F,G,H,I,J,K,L,M,N).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=A-G, A>=rat(0,1), G>=rat(0,1), 
          J>=rat(1,1), new22(O,B,C,D,E,F,G,H,I,J,K,L,M,N).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- J=:=rat(0,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- E>=rat(1,1), 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- E=:=rat(0,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1), E=:=rat(0,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,O).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(0,1), E>=rat(1,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,O).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1), C=:=rat(0,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,O).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- C>=rat(1,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=N, 
          new17(O,A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1), A=:=rat(0,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,O).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A>=rat(1,1), 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- C>=rat(1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- C=:=rat(0,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A>=rat(1,1), 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=:=rat(0,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=P, new8(A,B,C,D,E,F,G,H,I,J,K,P,O,N).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=P, new7(A,B,C,D,E,F,G,H,I,P,O,L,M,N).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1), P=:=Q, R=:=rat(1,1), 
          S=:=rat(1,1), Q>=rat(0,1), new6(A,B,C,D,Q,P,R,S,O,J,K,L,M,N).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=P, P>=rat(0,1), 
          new5(A,B,P,O,E,F,G,H,I,J,K,L,M,N).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=P, P>=rat(0,1), 
          new4(P,O,C,D,E,F,G,H,I,J,K,L,M,N).
new2 :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new1 :- new2.
inv1 :- \+new1.
