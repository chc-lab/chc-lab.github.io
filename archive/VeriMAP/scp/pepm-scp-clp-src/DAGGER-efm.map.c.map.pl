new50(A,B,C,D,E,F,G,H,I,J,K,L) :- A=:=rat(0,1).
new74(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(-1,1)+A, M=:=rat(1,1)+B, 
          N=:=rat(-1,1)+D, O=:=rat(1,1)+E, D>=rat(1,1), 
          new9(L,M,C,N,O,F,G,H,I,J,K).
new72(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(-1,1)+B, M=:=rat(1,1)+C, F>=rat(1,1), 
          new9(A,L,M,D,E,F,G,H,I,J,K).
new70(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1)+B, M=:=rat(-1,1)+C, C>=rat(1,1), 
          new9(A,L,M,D,E,F,G,H,I,J,K).
new67(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1)+A, M=:=rat(-1,1)+B, N=:=D+F, 
          O=:=rat(0,1), B>=rat(1,1), new9(L,M,C,N,E,O,G,H,I,J,K).
new65(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1)+A, M=:=rat(-1,1)+C, N=:=rat(0,1), 
          O=:=E+F, C>=rat(1,1), new9(L,B,M,D,N,O,G,H,I,J,K).
new64(A,B,C,D,E,F,G,H,I,J,K) :- G=<rat(-1,1), new65(A,B,C,D,E,F,G,H,I,J,K).
new64(A,B,C,D,E,F,G,H,I,J,K) :- G>=rat(1,1), new65(A,B,C,D,E,F,G,H,I,J,K).
new64(A,B,C,D,E,F,G,H,I,J,K) :- G=:=rat(0,1), new67(A,B,C,D,E,F,G,H,I,J,K).
new63(A,B,C,D,E,F,G,H,I,J,K) :- new64(A,B,C,D,E,F,L,H,I,J,K).
new61(A,B,C,D,E,F,G,H,I,J,K) :- D>=rat(1,1), new70(A,B,C,D,E,F,G,H,I,J,K).
new60(A,B,C,D,E,F,G,H,I,J,K) :- H=<rat(-1,1), new61(A,B,C,D,E,F,G,H,I,J,K).
new60(A,B,C,D,E,F,G,H,I,J,K) :- H>=rat(1,1), new61(A,B,C,D,E,F,G,H,I,J,K).
new60(A,B,C,D,E,F,G,H,I,J,K) :- H=:=rat(0,1), new63(A,B,C,D,E,F,G,H,I,J,K).
new59(A,B,C,D,E,F,G,H,I,J,K) :- new60(A,B,C,D,E,F,G,L,I,J,K).
new57(A,B,C,D,E,F,G,H,I,J,K) :- B>=rat(1,1), new72(A,B,C,D,E,F,G,H,I,J,K).
new56(A,B,C,D,E,F,G,H,I,J,K) :- I=<rat(-1,1), new57(A,B,C,D,E,F,G,H,I,J,K).
new56(A,B,C,D,E,F,G,H,I,J,K) :- I>=rat(1,1), new57(A,B,C,D,E,F,G,H,I,J,K).
new56(A,B,C,D,E,F,G,H,I,J,K) :- I=:=rat(0,1), new59(A,B,C,D,E,F,G,H,I,J,K).
new55(A,B,C,D,E,F,G,H,I,J,K) :- new56(A,B,C,D,E,F,G,H,L,J,K).
new53(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(1,1), new74(A,B,C,D,E,F,G,H,I,J,K).
new52(A,B,C,D,E,F,G,H,I,J,K) :- J=<rat(-1,1), new53(A,B,C,D,E,F,G,H,I,J,K).
new52(A,B,C,D,E,F,G,H,I,J,K) :- J>=rat(1,1), new53(A,B,C,D,E,F,G,H,I,J,K).
new52(A,B,C,D,E,F,G,H,I,J,K) :- J=:=rat(0,1), new55(A,B,C,D,E,F,G,H,I,J,K).
new48(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1), A+B+C>=rat(1,1), 
          new50(L,A,B,C,D,E,F,G,H,I,J,K).
new48(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), A+B+C=<rat(0,1), 
          new50(L,A,B,C,D,E,F,G,H,I,J,K).
new46(A,B,C,D,E,F,G,H,I,J,K,L) :- A=:=rat(0,1).
new46(A,B,C,D,E,F,G,H,I,J,K,L) :- A=<rat(-1,1), new48(B,C,D,E,F,G,H,I,J,K,L).
new46(A,B,C,D,E,F,G,H,I,J,K,L) :- A>=rat(1,1), new48(B,C,D,E,F,G,H,I,J,K,L).
new44(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1), A+B-D-E>=rat(0,1), 
          new46(L,A,B,C,D,E,F,G,H,I,J,K).
new44(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), A+B-D-E=<rat(-1,1), 
          new46(L,A,B,C,D,E,F,G,H,I,J,K).
new42(A,B,C,D,E,F,G,H,I,J,K,L) :- A=:=rat(0,1).
new42(A,B,C,D,E,F,G,H,I,J,K,L) :- A=<rat(-1,1), new44(B,C,D,E,F,G,H,I,J,K,L).
new42(A,B,C,D,E,F,G,H,I,J,K,L) :- A>=rat(1,1), new44(B,C,D,E,F,G,H,I,J,K,L).
new40(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1), A+E>=rat(1,1), 
          new42(L,A,B,C,D,E,F,G,H,I,J,K).
new40(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), A+E=<rat(0,1), 
          new42(L,A,B,C,D,E,F,G,H,I,J,K).
new38(A,B,C,D,E,F,G,H,I,J,K,L) :- A=:=rat(0,1).
new38(A,B,C,D,E,F,G,H,I,J,K,L) :- A=<rat(-1,1), new40(B,C,D,E,F,G,H,I,J,K,L).
new38(A,B,C,D,E,F,G,H,I,J,K,L) :- A>=rat(1,1), new40(B,C,D,E,F,G,H,I,J,K,L).
new36(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1), B>=rat(0,1), 
          new38(L,A,B,C,D,E,F,G,H,I,J,K).
new36(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), B=<rat(-1,1), 
          new38(L,A,B,C,D,E,F,G,H,I,J,K).
new34(A,B,C,D,E,F,G,H,I,J,K,L) :- A=:=rat(0,1).
new34(A,B,C,D,E,F,G,H,I,J,K,L) :- A=<rat(-1,1), new36(B,C,D,E,F,G,H,I,J,K,L).
new34(A,B,C,D,E,F,G,H,I,J,K,L) :- A>=rat(1,1), new36(B,C,D,E,F,G,H,I,J,K,L).
new32(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1), C>=rat(0,1), 
          new34(L,A,B,C,D,E,F,G,H,I,J,K).
new32(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), C=<rat(-1,1), 
          new34(L,A,B,C,D,E,F,G,H,I,J,K).
new30(A,B,C,D,E,F,G,H,I,J,K,L) :- A=:=rat(0,1).
new30(A,B,C,D,E,F,G,H,I,J,K,L) :- A=<rat(-1,1), new32(B,C,D,E,F,G,H,I,J,K,L).
new30(A,B,C,D,E,F,G,H,I,J,K,L) :- A>=rat(1,1), new32(B,C,D,E,F,G,H,I,J,K,L).
new28(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1), D>=rat(0,1), 
          new30(L,A,B,C,D,E,F,G,H,I,J,K).
new28(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), D=<rat(-1,1), 
          new30(L,A,B,C,D,E,F,G,H,I,J,K).
new26(A,B,C,D,E,F,G,H,I,J,K,L) :- A=:=rat(0,1).
new26(A,B,C,D,E,F,G,H,I,J,K,L) :- A=<rat(-1,1), new28(B,C,D,E,F,G,H,I,J,K,L).
new26(A,B,C,D,E,F,G,H,I,J,K,L) :- A>=rat(1,1), new28(B,C,D,E,F,G,H,I,J,K,L).
new24(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1), E>=rat(0,1), 
          new26(L,A,B,C,D,E,F,G,H,I,J,K).
new24(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), E=<rat(-1,1), 
          new26(L,A,B,C,D,E,F,G,H,I,J,K).
new22(A,B,C,D,E,F,G,H,I,J,K,L) :- A=:=rat(0,1).
new22(A,B,C,D,E,F,G,H,I,J,K,L) :- A=<rat(-1,1), new24(B,C,D,E,F,G,H,I,J,K,L).
new22(A,B,C,D,E,F,G,H,I,J,K,L) :- A>=rat(1,1), new24(B,C,D,E,F,G,H,I,J,K,L).
new20(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1), D+E=<rat(1,1), 
          new22(L,A,B,C,D,E,F,G,H,I,J,K).
new20(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), D+E>=rat(2,1), 
          new22(L,A,B,C,D,E,F,G,H,I,J,K).
new18(A,B,C,D,E,F,G,H,I,J,K,L) :- A=:=rat(0,1).
new18(A,B,C,D,E,F,G,H,I,J,K,L) :- A=<rat(-1,1), new20(B,C,D,E,F,G,H,I,J,K,L).
new18(A,B,C,D,E,F,G,H,I,J,K,L) :- A>=rat(1,1), new20(B,C,D,E,F,G,H,I,J,K,L).
new16(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1), D+E+F=<rat(1,1), 
          new18(L,A,B,C,D,E,F,G,H,I,J,K).
new16(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), D+E+F>=rat(2,1), 
          new18(L,A,B,C,D,E,F,G,H,I,J,K).
new14(A,B,C,D,E,F,G,H,I,J,K,L) :- A=:=rat(0,1).
new14(A,B,C,D,E,F,G,H,I,J,K,L) :- A=<rat(-1,1), new16(B,C,D,E,F,G,H,I,J,K,L).
new14(A,B,C,D,E,F,G,H,I,J,K,L) :- A>=rat(1,1), new16(B,C,D,E,F,G,H,I,J,K,L).
new13(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(1,1), D+E+F>=rat(1,1), 
          new14(L,A,B,C,D,E,F,G,H,I,J,K).
new13(A,B,C,D,E,F,G,H,I,J,K) :- L=:=rat(0,1), D+E+F=<rat(0,1), 
          new14(L,A,B,C,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- new52(A,B,C,D,E,F,G,H,I,L,K).
new10(A,B,C,D,E,F,G,H,I,J,K) :- K=<rat(-1,1), new11(A,B,C,D,E,F,G,H,I,J,K).
new10(A,B,C,D,E,F,G,H,I,J,K) :- K>=rat(1,1), new11(A,B,C,D,E,F,G,H,I,J,K).
new10(A,B,C,D,E,F,G,H,I,J,K) :- K=:=rat(0,1), new13(A,B,C,D,E,F,G,H,I,J,K).
new9(A,B,C,D,E,F,G,H,I,J,K) :- new10(A,B,C,D,E,F,G,H,I,J,L).
new8(A,B,C,D,E,F,G,H,I,J,K) :- F=:=rat(0,1), new9(A,B,C,D,E,F,G,H,I,J,K).
new7(A,B,C,D,E,F,G,H,I,J,K) :- E=:=rat(0,1), new8(A,B,C,D,E,F,G,H,I,J,K).
new6(A,B,C,D,E,F,G,H,I,J,K) :- D=:=rat(1,1), new7(A,B,C,D,E,F,G,H,I,J,K).
new5(A,B,C,D,E,F,G,H,I,J,K) :- C=:=rat(0,1), new6(A,B,C,D,E,F,G,H,I,J,K).
new4(A,B,C,D,E,F,G,H,I,J,K) :- B=:=rat(0,1), new5(A,B,C,D,E,F,G,H,I,J,K).
new3(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(1,1), new4(A,B,C,D,E,F,G,H,I,J,K).
new2 :- new3(A,B,C,D,E,F,G,H,I,J,K).
new1 :- new2.
inv1 :- \+new1.
