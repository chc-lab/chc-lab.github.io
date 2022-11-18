new26(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1), new17(A,B,C,D,E,F,G,H,I,J).
new24(A,B,C,D,E,F,G,H,I,J,K) :- B=:=rat(0,1).
new24(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1)+K, B=<rat(-1,1), 
          new26(A,C,D,E,F,G,H,I,J,L).
new24(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1)+K, B>=rat(1,1), 
          new26(A,C,D,E,F,G,H,I,J,L).
new22(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(1,1), E-J>=rat(0,1), 
          new24(A,K,B,C,D,E,F,G,H,I,J).
new22(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), E-J=<rat(-1,1), 
          new24(A,K,B,C,D,E,F,G,H,I,J).
new20(A,B,C,D,E,F,G,H,I,J,K) :- B=:=rat(0,1).
new20(A,B,C,D,E,F,G,H,I,J,K) :- B=<rat(-1,1), new22(A,C,D,E,F,G,H,I,J,K).
new20(A,B,C,D,E,F,G,H,I,J,K) :- B>=rat(1,1), new22(A,C,D,E,F,G,H,I,J,K).
new19(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(1,1), J>=rat(0,1), 
          new20(A,K,B,C,D,E,F,G,H,I,J).
new19(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), J=<rat(-1,1), 
          new20(A,K,B,C,D,E,F,G,H,I,J).
new18(A,B,C,D,E,F,G,H,I,J) :- E-J>=rat(0,1), new19(A,B,C,D,E,F,G,H,I,J).
new17(A,B,C,D,E,F,G,H,I,J) :- new18(A,B,C,D,E,F,G,H,I,J).
new15(A,B,C,D,E,F,G,H,I,J) :- new4(A,B,C,D,E,F,G,H,I,J).
new13(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new15(A,B,C,D,E,F,G,H,I,J).
new13(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new15(A,B,C,D,E,F,G,H,I,J).
new13(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), A=:=rat(0,1), 
          new17(A,B,C,D,E,F,G,H,I,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- B=:=rat(0,1).
new11(A,B,C,D,E,F,G,H,I,J,K) :- B=<rat(-1,1), new13(A,C,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- B>=rat(1,1), new13(A,C,D,E,F,G,H,I,J,K).
new9(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(1,1), C-E=<rat(0,1), 
          new11(A,K,B,C,D,E,F,G,H,I,J).
new9(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), C-E>=rat(1,1), 
          new11(A,K,B,C,D,E,F,G,H,I,J).
new7(A,B,C,D,E,F,G,H,I,J,K) :- B=:=rat(0,1).
new7(A,B,C,D,E,F,G,H,I,J,K) :- B=<rat(-1,1), new9(A,C,D,E,F,G,H,I,J,K).
new7(A,B,C,D,E,F,G,H,I,J,K) :- B>=rat(1,1), new9(A,C,D,E,F,G,H,I,J,K).
new5(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(1,1), C>=rat(0,1), 
          new7(A,K,B,C,D,E,F,G,H,I,J).
new5(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), C=<rat(-1,1), 
          new7(A,K,B,C,D,E,F,G,H,I,J).
new4(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new5(A,B,C,D,E,F,G,H,I,J).
new4(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new5(A,B,C,D,E,F,G,H,I,J).
new3(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), L=:=rat(0,1), M=:=rat(0,1), 
          N=:=rat(0,1), O=:=rat(0,1), P=:=E, Q=:=E, E>=rat(1,1), 
          new4(A,K,L,Q,E,M,N,O,P,J).
new2(A) :- new3(A,B,C,D,E,F,G,H,I,J).
new1 :- new2(A).
inv1 :- \+new1.
