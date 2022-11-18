new22(A,B,C,D,E,F,G,H,I) :- A=:=rat(0,1).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- D=<rat(-1,1), new11(F,G,H,I,J,K,L,M).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- D>=rat(1,1), new11(F,G,H,I,J,K,L,M).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- D=:=rat(0,1), new11(F,G,H,I,J,K,L,M).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+A, B=<rat(-1,1), 
          new36(N,B,C,D,E,F,G,H,I,J,K,L,M).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+A, B>=rat(1,1), 
          new36(N,B,C,D,E,F,G,H,I,J,K,L,M).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M) :- B=:=rat(0,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=O, new35(A,B,C,O,N,F,G,H,I,J,K,L,M).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=O, new34(A,O,N,D,E,F,G,H,I,J,K,L,M).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M) :- D=<rat(-1,1), new16(F,G,H,I,J,K,L,M).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M) :- D>=rat(1,1), new16(F,G,H,I,J,K,L,M).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M) :- D=:=rat(0,1), new16(F,G,H,I,J,K,L,M).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+A, B=<rat(-1,1), 
          new27(N,B,C,D,E,F,G,H,I,J,K,L,M).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+A, B>=rat(1,1), 
          new27(N,B,C,D,E,F,G,H,I,J,K,L,M).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M) :- B=:=rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=O, new26(A,B,C,O,N,F,G,H,I,J,K,L,M).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=O, new25(A,O,N,D,E,F,G,H,I,J,K,L,M).
new21(A,B,C,D,E,F,G,H) :- I=:=rat(1,1), B=<rat(0,1), new22(I,A,B,C,D,E,F,G,H).
new21(A,B,C,D,E,F,G,H) :- I=:=rat(0,1), B>=rat(1,1), new22(I,A,B,C,D,E,F,G,H).
new17(A,B,C,D,E,F,G,H) :- I=:= -(A)+B, B>=rat(1,1), new17(A,I,C,D,E,F,G,H).
new17(A,B,C,D,E,F,G,H) :- B=<rat(0,1), new21(A,B,C,D,E,F,G,H).
new16(A,B,C,D,E,F,G,H) :- I=:=rat(-1,1)+A, E=<rat(-1,1), new17(I,B,C,D,E,F,G,H).
new16(A,B,C,D,E,F,G,H) :- I=:=rat(-1,1)+A, E>=rat(1,1), new17(I,B,C,D,E,F,G,H).
new16(A,B,C,D,E,F,G,H) :- E=:=rat(0,1), new17(A,B,C,D,E,F,G,H).
new14(A,B,C,D,E,F,G,H) :- I=:=rat(0,1), new24(I,J,K,L,M,A,B,C,D,E,F,G,H).
new13(A,B,C,D,E,F,G,H) :- C=<rat(-1,1), new14(A,B,C,D,E,F,G,H).
new13(A,B,C,D,E,F,G,H) :- C>=rat(1,1), new14(A,B,C,D,E,F,G,H).
new13(A,B,C,D,E,F,G,H) :- C=:=rat(0,1), new16(A,B,C,D,E,F,G,H).
new12(A,B,C,D,E,F,G,H) :- I=:=J, new13(A,B,C,D,J,F,G,I).
new11(A,B,C,D,E,F,G,H) :- I=:=J, new12(A,B,J,D,E,F,I,H).
new9(A,B,C,D,E,F,G,H) :- I=:=rat(0,1), new33(I,J,K,L,M,A,B,C,D,E,F,G,H).
new6(A,B,C,D,E,F,G,H) :- E=<rat(-1,1), new9(A,B,C,D,E,F,G,H).
new6(A,B,C,D,E,F,G,H) :- E>=rat(1,1), new9(A,B,C,D,E,F,G,H).
new6(A,B,C,D,E,F,G,H) :- E=:=rat(0,1), new11(A,B,C,D,E,F,G,H).
new5(A,B,C,D,E,F,G,H) :- I=:=rat(-1,1)+A, C=<rat(-1,1), new6(I,B,C,D,E,F,G,H).
new5(A,B,C,D,E,F,G,H) :- I=:=rat(-1,1)+A, C>=rat(1,1), new6(I,B,C,D,E,F,G,H).
new5(A,B,C,D,E,F,G,H) :- C=:=rat(0,1), new6(A,B,C,D,E,F,G,H).
new4(A,B,C,D,E,F,G,H) :- I=:=J, new5(A,B,C,D,J,I,G,H).
new3(A,B,C,D,E,F,G,H) :- I=:=J, new4(A,B,J,I,E,F,G,H).
new2 :- A=:=rat(1,1), new3(A,B,C,D,E,F,G,H).
new1 :- new2.
inv1 :- \+new1.
