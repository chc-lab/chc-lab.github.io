new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- B=:=rat(0,1).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+D, C-D>=rat(1,1), 
          new34(A,B,C,N,E,F,G,H,I,J,K,L,M).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+E, C-D=<rat(0,1), 
          new6(A,B,C,D,N,F,G,H,I,J,K,L,M).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+I, O=:=I, P=:=L+M, 
          A=<rat(-1,1), new21(A,B,C,D,E,F,G,H,N,O,K,L,P).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+I, O=:=I, P=:=L+M, 
          A>=rat(1,1), new21(A,B,C,D,E,F,G,H,N,O,K,L,P).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+I, O=:=L+M, A=:=rat(0,1), 
          new21(A,B,C,D,E,F,G,H,N,J,K,L,O).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+I, O=:=I, A=<rat(-1,1), 
          new23(A,B,C,D,E,F,G,H,N,O,K,L,M).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+I, O=:=I, A>=rat(1,1), 
          new23(A,B,C,D,E,F,G,H,N,O,K,L,M).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+I, A=:=rat(0,1), 
          new23(A,B,C,D,E,F,G,H,N,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- C-E-I>=rat(1,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=E+J, C-E-I=<rat(0,1), 
          new16(A,B,C,D,E,F,N,H,I,J,K,L,M).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M) :- C-E-I>=rat(1,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=E+J, C-E-I=<rat(0,1), 
          new16(A,B,C,D,E,F,N,H,I,J,K,L,M).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), O=:=rat(1,1)+L, L=<rat(0,1), 
          new21(A,B,C,D,E,F,G,H,N,J,K,L,O).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), O=:=rat(1,1)+L, L>=rat(2,1), 
          new21(A,B,C,D,E,F,G,H,N,J,K,L,O).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), O=:=rat(0,1), L=:=rat(1,1), 
          new23(A,B,C,D,E,F,G,H,N,O,K,L,M).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), O=:=E, C=:=rat(1,1)+E, 
          new16(A,B,C,D,E,F,O,H,I,N,K,L,M).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M) :- C-E=<rat(0,1), 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M) :- C-E>=rat(2,1), 
          new19(A,B,C,D,E,F,G,H,I,J,K,L,M).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=F, A=<rat(-1,1), 
          new34(A,B,C,N,E,F,G,H,I,J,K,L,M).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=F, A>=rat(1,1), 
          new34(A,B,C,N,E,F,G,H,I,J,K,L,M).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+E, A=:=rat(0,1), 
          new6(A,B,C,D,N,F,G,H,I,J,K,L,M).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(-1,1), O=:=rat(-1,1)+E, 
          C-E=<rat(0,1), new16(A,B,C,D,E,F,O,H,I,N,K,L,M).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- C-E>=rat(1,1), 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), B-C>=rat(1,1), 
          new12(A,N,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), B-C=<rat(0,1), 
          new12(A,N,B,C,D,E,F,G,H,I,J,K,L,M).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- B=:=rat(0,1).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- B=<rat(-1,1), 
          new10(A,C,D,E,F,G,H,I,J,K,L,M,N).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- B>=rat(1,1), 
          new10(A,C,D,E,F,G,H,I,J,K,L,M,N).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), C>=rat(0,1), 
          new8(A,N,B,C,D,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), C=<rat(-1,1), 
          new8(A,N,B,C,D,E,F,G,H,I,J,K,L,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), O=:=rat(1,1)+E, P=:=E, 
          E-H=<rat(-1,1), new14(A,B,C,D,E,O,G,H,I,J,P,N,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- E-H>=rat(0,1), 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), H>=rat(0,1), 
          new6(A,B,C,D,N,F,G,H,I,J,K,L,M).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(-1,1), 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(-1,1)+C, C>=rat(0,1), 
          new5(A,B,C,D,E,F,G,N,I,J,K,L,M).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- B-C>=rat(1,1), 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M).
new2(A) :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M).
new1 :- new2(A).
inv1 :- \+new1.
