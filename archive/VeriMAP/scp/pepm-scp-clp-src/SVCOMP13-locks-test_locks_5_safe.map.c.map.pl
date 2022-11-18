new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- O=<rat(0,1).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- O>=rat(2,1).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), O=:=rat(1,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Q,P).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- M=<rat(-1,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- M>=rat(1,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- M=:=rat(0,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- L=<rat(0,1).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- L>=rat(2,1).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), L=:=rat(1,1), 
          new39(A,B,C,D,E,F,G,H,I,J,K,Q,M,N,O,P).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J=<rat(-1,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J>=rat(1,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J=:=rat(0,1), 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I=<rat(0,1).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I>=rat(2,1).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), I=:=rat(1,1), 
          new36(A,B,C,D,E,F,G,H,Q,J,K,L,M,N,O,P).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G=<rat(-1,1), 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G>=rat(1,1), 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G=:=rat(0,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- F=<rat(0,1).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- F>=rat(2,1).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), F=:=rat(1,1), 
          new33(A,B,C,D,E,Q,G,H,I,J,K,L,M,N,O,P).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- D=<rat(-1,1), 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- D>=rat(1,1), 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- D=:=rat(0,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- C=<rat(0,1).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- C>=rat(2,1).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), C=:=rat(1,1), 
          new30(A,B,Q,D,E,F,G,H,I,J,K,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), M=<rat(-1,1), 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Q,P).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), M>=rat(1,1), 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Q,P).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- M=:=rat(0,1), 
          new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), J=<rat(-1,1), 
          new22(A,B,C,D,E,F,G,H,I,J,K,Q,M,N,O,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), J>=rat(1,1), 
          new22(A,B,C,D,E,F,G,H,I,J,K,Q,M,N,O,P).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J=:=rat(0,1), 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), G=<rat(-1,1), 
          new19(A,B,C,D,E,F,G,H,Q,J,K,L,M,N,O,P).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), G>=rat(1,1), 
          new19(A,B,C,D,E,F,G,H,Q,J,K,L,M,N,O,P).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G=:=rat(0,1), 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), D=<rat(-1,1), 
          new16(A,B,C,D,E,Q,G,H,I,J,K,L,M,N,O,P).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), D>=rat(1,1), 
          new16(A,B,C,D,E,Q,G,H,I,J,K,L,M,N,O,P).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- D=:=rat(0,1), 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), A=<rat(-1,1), 
          new13(A,B,Q,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), A>=rat(1,1), 
          new13(A,B,Q,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1), 
          new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), R=:=rat(0,1), 
          S=:=rat(0,1), T=:=rat(0,1), U=:=rat(0,1), P=<rat(-1,1), 
          new11(A,B,R,D,E,S,G,H,T,J,K,U,M,N,Q,P).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), R=:=rat(0,1), 
          S=:=rat(0,1), T=:=rat(0,1), U=:=rat(0,1), P>=rat(1,1), 
          new11(A,B,R,D,E,S,G,H,T,J,K,U,M,N,Q,P).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,Q).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,R,Q,O,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, 
          new7(A,B,C,D,E,F,G,H,I,R,Q,L,M,N,O,P).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, 
          new6(A,B,C,D,E,F,R,Q,I,J,K,L,M,N,O,P).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, 
          new5(A,B,C,R,Q,F,G,H,I,J,K,L,M,N,O,P).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=R, 
          new4(R,Q,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new2 :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new1 :- new2.
inv1 :- \+new1.
