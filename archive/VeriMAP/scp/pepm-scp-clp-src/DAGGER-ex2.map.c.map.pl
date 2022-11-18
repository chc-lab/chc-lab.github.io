new48(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=rat(0,1).
new45(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1), A=<rat(132,1), 
          new48(M,A,B,C,D,E,F,G,H,I,J,K,L).
new45(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(0,1), A>=rat(133,1), 
          new48(M,A,B,C,D,E,F,G,H,I,J,K,L).
new44(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, L=<rat(-1,1), 
          new45(M,B,C,D,E,F,G,H,I,J,K,L).
new44(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, L>=rat(1,1), 
          new45(M,B,C,D,E,F,G,H,I,J,K,L).
new44(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(2,1)+A, L=:=rat(0,1), 
          new45(M,B,C,D,E,F,G,H,I,J,K,L).
new41(A,B,C,D,E,F,G,H,I,J,K,L) :- new44(A,B,C,D,E,F,G,H,I,J,K,M).
new40(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, K=<rat(-1,1), 
          new41(M,B,C,D,E,F,G,H,I,J,K,L).
new40(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, K>=rat(1,1), 
          new41(M,B,C,D,E,F,G,H,I,J,K,L).
new40(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(4,1)+A, K=:=rat(0,1), 
          new41(M,B,C,D,E,F,G,H,I,J,K,L).
new37(A,B,C,D,E,F,G,H,I,J,K,L) :- new40(A,B,C,D,E,F,G,H,I,J,M,L).
new36(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, J=<rat(-1,1), 
          new37(M,B,C,D,E,F,G,H,I,J,K,L).
new36(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, J>=rat(1,1), 
          new37(M,B,C,D,E,F,G,H,I,J,K,L).
new36(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(6,1)+A, J=:=rat(0,1), 
          new37(M,B,C,D,E,F,G,H,I,J,K,L).
new33(A,B,C,D,E,F,G,H,I,J,K,L) :- new36(A,B,C,D,E,F,G,H,I,M,K,L).
new32(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, I=<rat(-1,1), 
          new33(M,B,C,D,E,F,G,H,I,J,K,L).
new32(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, I>=rat(1,1), 
          new33(M,B,C,D,E,F,G,H,I,J,K,L).
new32(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(8,1)+A, I=:=rat(0,1), 
          new33(M,B,C,D,E,F,G,H,I,J,K,L).
new29(A,B,C,D,E,F,G,H,I,J,K,L) :- new32(A,B,C,D,E,F,G,H,M,J,K,L).
new28(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, H=<rat(-1,1), 
          new29(M,B,C,D,E,F,G,H,I,J,K,L).
new28(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, H>=rat(1,1), 
          new29(M,B,C,D,E,F,G,H,I,J,K,L).
new28(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(10,1)+A, H=:=rat(0,1), 
          new29(M,B,C,D,E,F,G,H,I,J,K,L).
new25(A,B,C,D,E,F,G,H,I,J,K,L) :- new28(A,B,C,D,E,F,G,M,I,J,K,L).
new24(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, G=<rat(-1,1), 
          new25(M,B,C,D,E,F,G,H,I,J,K,L).
new24(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, G>=rat(1,1), 
          new25(M,B,C,D,E,F,G,H,I,J,K,L).
new24(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(12,1)+A, G=:=rat(0,1), 
          new25(M,B,C,D,E,F,G,H,I,J,K,L).
new21(A,B,C,D,E,F,G,H,I,J,K,L) :- new24(A,B,C,D,E,F,M,H,I,J,K,L).
new20(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, F=<rat(-1,1), 
          new21(M,B,C,D,E,F,G,H,I,J,K,L).
new20(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, F>=rat(1,1), 
          new21(M,B,C,D,E,F,G,H,I,J,K,L).
new20(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(14,1)+A, F=:=rat(0,1), 
          new21(M,B,C,D,E,F,G,H,I,J,K,L).
new17(A,B,C,D,E,F,G,H,I,J,K,L) :- new20(A,B,C,D,E,M,G,H,I,J,K,L).
new16(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, E=<rat(-1,1), 
          new17(M,B,C,D,E,F,G,H,I,J,K,L).
new16(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, E>=rat(1,1), 
          new17(M,B,C,D,E,F,G,H,I,J,K,L).
new16(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(16,1)+A, E=:=rat(0,1), 
          new17(M,B,C,D,E,F,G,H,I,J,K,L).
new13(A,B,C,D,E,F,G,H,I,J,K,L) :- new16(A,B,C,D,M,F,G,H,I,J,K,L).
new12(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, D=<rat(-1,1), 
          new13(M,B,C,D,E,F,G,H,I,J,K,L).
new12(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, D>=rat(1,1), 
          new13(M,B,C,D,E,F,G,H,I,J,K,L).
new12(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(18,1)+A, D=:=rat(0,1), 
          new13(M,B,C,D,E,F,G,H,I,J,K,L).
new9(A,B,C,D,E,F,G,H,I,J,K,L) :- new12(A,B,C,M,E,F,G,H,I,J,K,L).
new8(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, C=<rat(-1,1), 
          new9(M,B,C,D,E,F,G,H,I,J,K,L).
new8(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, C>=rat(1,1), 
          new9(M,B,C,D,E,F,G,H,I,J,K,L).
new8(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(20,1)+A, C=:=rat(0,1), 
          new9(M,B,C,D,E,F,G,H,I,J,K,L).
new5(A,B,C,D,E,F,G,H,I,J,K,L) :- new8(A,B,M,D,E,F,G,H,I,J,K,L).
new4(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, B=<rat(-1,1), 
          new5(M,B,C,D,E,F,G,H,I,J,K,L).
new4(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(1,1)+A, B>=rat(1,1), 
          new5(M,B,C,D,E,F,G,H,I,J,K,L).
new4(A,B,C,D,E,F,G,H,I,J,K,L) :- M=:=rat(22,1)+A, B=:=rat(0,1), 
          new5(M,B,C,D,E,F,G,H,I,J,K,L).
new3(A,B,C,D,E,F,G,H,I,J,K,L) :- new4(A,M,C,D,E,F,G,H,I,J,K,L).
new2 :- A=:=rat(0,1), new3(A,B,C,D,E,F,G,H,I,J,K,L).
new1 :- new2.
inv1 :- \+new1.
