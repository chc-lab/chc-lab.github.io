new21(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+B, N=:=rat(1,1)+E, A=<rat(-1,1), 
          new7(A,M,C,D,N,F,G,H,I,J,K,L).
new21(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+B, N=:=rat(1,1)+E, A>=rat(1,1), 
          new7(A,M,C,D,N,F,G,H,I,J,K,L).
new21(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+E, N=:=rat(1,1)+I, A=:=rat(0,1), 
          new7(A,B,C,D,M,F,G,H,N,J,K,L).
new18(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+E, E-H=<rat(-1,1), 
          new18(A,B,C,D,M,F,G,H,I,J,K,L).
new18(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(2,1)*J+L, E-H>=rat(0,1), 
          new4(A,B,C,D,E,F,G,H,I,J,K,M).
new16(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+E, N=:=rat(1,1)+I, 
          H-I>=rat(1,1), new16(A,B,C,D,M,F,G,H,N,J,K,L).
new16(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=F, H-I=<rat(0,1), 
          new18(A,B,C,D,M,F,G,H,I,J,K,L).
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+B, N=:=rat(1,1)+E, 
          B-G=<rat(-1,1), new13(A,M,C,D,N,F,G,H,I,J,K,L).
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- B-G>=rat(0,1), new16(A,B,C,D,E,F,G,H,I,J,K,L).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- M=:=rat(0,1).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- M=<rat(-1,1), 
          new13(A,B,C,D,E,F,G,H,I,J,K,L).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- M>=rat(1,1), new13(A,B,C,D,E,F,G,H,I,J,K,L).
new10(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1), C-E>=rat(0,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(0,1), C-E=<rat(-1,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L) :- H-I>=rat(1,1), new21(A,B,C,D,E,F,G,H,I,J,K,L).
new9(A,B,C,D,E,F,G,H,I,J,K,L) :- H-I=<rat(0,1), new10(A,B,C,D,E,F,G,H,I,J,K,L).
new7(A,B,C,D,E,F,G,H,I,J,K,L) :- B-G=<rat(-1,1), new9(A,B,C,D,E,F,G,H,I,J,K,L).
new7(A,B,C,D,E,F,G,H,I,J,K,L) :- B-G>=rat(0,1), new10(A,B,C,D,E,F,G,H,I,J,K,L).
new5(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=L, N=:=L, O=:=rat(1,1)+C, P=:=J+L, 
          Q=:=J+L, R=:=rat(1,1)+C, S=:=L, C-K=<rat(-1,1), 
          new7(A,S,C,D,M,N,Q,O,P,J,R,L).
new5(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=L, N=:=L, O=:=J+L, P=:=J+L, Q=:=K, R=:=L, 
          C-K>=rat(0,1), new7(A,R,C,D,M,N,P,Q,O,J,K,L).
new4(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(2,1)*J+L, C-J-L>=rat(0,1), 
          new5(A,B,C,D,E,F,G,H,I,J,M,L).
new4(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(2,1)*J, C-J-L=<rat(-1,1), 
          new3(A,B,C,D,E,F,G,H,I,M,K,L).
new3(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1), C-J>=rat(1,1), 
          new4(A,B,C,D,E,F,G,H,I,J,K,M).
new2(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1), new3(A,B,C,D,E,F,G,H,I,M,K,L).
new1 :- new2(A,B,C,D,E,F,G,H,I,J,K,L).
inv1 :- \+new1.
