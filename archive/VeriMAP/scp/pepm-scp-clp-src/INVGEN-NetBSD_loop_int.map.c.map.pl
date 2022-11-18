new13(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1), new4(A,B,C,D,E,F,G,H,I,J).
new11(A,B,C,D,E,F,G,H,I,J,K) :- C=:=rat(0,1).
new11(A,B,C,D,E,F,G,H,I,J,K) :- C=<rat(-1,1), new13(A,B,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- C>=rat(1,1), new13(A,B,D,E,F,G,H,I,J,K).
new9(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(1,1), B-J>=rat(0,1), 
          new11(A,B,K,C,D,E,F,G,H,I,J).
new9(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), B-J=<rat(-1,1), 
          new11(A,B,K,C,D,E,F,G,H,I,J).
new7(A,B,C,D,E,F,G,H,I,J,K) :- C=:=rat(0,1).
new7(A,B,C,D,E,F,G,H,I,J,K) :- C=<rat(-1,1), new9(A,B,D,E,F,G,H,I,J,K).
new7(A,B,C,D,E,F,G,H,I,J,K) :- C>=rat(1,1), new9(A,B,D,E,F,G,H,I,J,K).
new6(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(1,1), J>=rat(0,1), 
          new7(A,B,K,C,D,E,F,G,H,I,J).
new6(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), J=<rat(-1,1), 
          new7(A,B,K,C,D,E,F,G,H,I,J).
new5(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(1,1)+J, G-H+J=<rat(-1,1), 
          new6(A,B,C,D,E,F,G,H,I,K).
new4(A,B,C,D,E,F,G,H,I,J) :- new5(A,B,C,D,E,F,G,H,I,J).
new3(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), L=:=rat(0,1), M=:=rat(0,1), N=:=B, 
          O=:=rat(0,1), P=:=rat(0,1), Q=:=B, R=:=rat(0,1), B>=rat(1,1), 
          new4(A,B,L,M,N,O,P,Q,R,K).
new2(A,B) :- new3(A,B,C,D,E,F,G,H,I,J).
new1 :- new2(A,B).
inv1 :- \+new1.
