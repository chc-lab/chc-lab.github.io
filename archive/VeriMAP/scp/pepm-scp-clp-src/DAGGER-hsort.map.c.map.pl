new34(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new50(A,B,C,D,E,F,G,H,I) :- J=:=rat(-1,1)+B, K=:=rat(-1,1)+B, 
          L=:=rat(-2,1)+rat(2,1)*B, C>=rat(2,1), new9(A,J,C,K,L,F,G,H,I).
new48(A,B,C,D,E,F,G,H,I) :- J=:=B, K=:=rat(2,1)*B, C>=rat(3,1), 
          new9(A,B,C,J,K,F,G,H,I).
new47(A,B,C,D,E,F,G,H,I) :- J=:=rat(-1,1)+C, B=<rat(1,1), 
          new48(A,B,J,D,E,F,G,H,I).
new45(A,B,C,D,E,F,G,H,I) :- B>=rat(2,1), new50(A,B,C,D,E,F,G,H,I).
new44(A,B,C,D,E,F,G,H,I) :- F=<rat(-1,1), new45(A,B,C,D,E,F,G,H,I).
new44(A,B,C,D,E,F,G,H,I) :- F>=rat(1,1), new45(A,B,C,D,E,F,G,H,I).
new44(A,B,C,D,E,F,G,H,I) :- F=:=rat(0,1), new47(A,B,C,D,E,F,G,H,I).
new43(A,B,C,D,E,F,G,H,I) :- new44(A,B,C,D,E,J,G,H,I).
new41(A,B,C,D,E,F,G,H,I) :- J=:=E, K=:=rat(2,1)*E, C-E>=rat(0,1), 
          new9(A,B,C,J,K,F,G,H,I).
new40(A,B,C,D,E,F,G,H,I) :- G=<rat(-1,1), new41(A,B,C,D,E,F,G,H,I).
new40(A,B,C,D,E,F,G,H,I) :- G>=rat(1,1), new41(A,B,C,D,E,F,G,H,I).
new40(A,B,C,D,E,F,G,H,I) :- G=:=rat(0,1), new43(A,B,C,D,E,F,G,H,I).
new39(A,B,C,D,E,F,G,H,I) :- new40(A,B,C,D,E,F,J,H,I).
new37(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1)+E, K=:=rat(2,1)+rat(2,1)*E, 
          C-E>=rat(1,1), new9(A,B,C,J,K,F,G,H,I).
new36(A,B,C,D,E,F,G,H,I) :- H=<rat(-1,1), new37(A,B,C,D,E,F,G,H,I).
new36(A,B,C,D,E,F,G,H,I) :- H>=rat(1,1), new37(A,B,C,D,E,F,G,H,I).
new36(A,B,C,D,E,F,G,H,I) :- H=:=rat(0,1), new39(A,B,C,D,E,F,G,H,I).
new32(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), A-C>=rat(0,1), 
          new34(J,A,B,C,D,E,F,G,H,I).
new32(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), A-C=<rat(-1,1), 
          new34(J,A,B,C,D,E,F,G,H,I).
new30(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new30(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new32(B,C,D,E,F,G,H,I,J).
new30(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new32(B,C,D,E,F,G,H,I,J).
new28(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), B>=rat(1,1), 
          new30(J,A,B,C,D,E,F,G,H,I).
new28(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), B=<rat(0,1), 
          new30(J,A,B,C,D,E,F,G,H,I).
new26(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new26(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new28(B,C,D,E,F,G,H,I,J).
new26(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new28(B,C,D,E,F,G,H,I,J).
new24(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), C>=rat(2,1), 
          new26(J,A,B,C,D,E,F,G,H,I).
new24(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), C=<rat(1,1), 
          new26(J,A,B,C,D,E,F,G,H,I).
new22(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new22(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new24(B,C,D,E,F,G,H,I,J).
new22(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new24(B,C,D,E,F,G,H,I,J).
new20(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), B-rat(1,2)*C=<rat(1,2), 
          new22(J,A,B,C,D,E,F,G,H,I).
new20(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), B-rat(1,2)*C>=rat(1,1), 
          new22(J,A,B,C,D,E,F,G,H,I).
new18(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new18(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new20(B,C,D,E,F,G,H,I,J).
new18(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new20(B,C,D,E,F,G,H,I,J).
new16(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), D-rat(1,2)*E=<rat(0,1), 
          new18(J,A,B,C,D,E,F,G,H,I).
new16(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), D-rat(1,2)*E>=rat(1,2), 
          new18(J,A,B,C,D,E,F,G,H,I).
new14(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new14(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new16(B,C,D,E,F,G,H,I,J).
new14(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new16(B,C,D,E,F,G,H,I,J).
new13(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), D-rat(1,2)*E>=rat(0,1), 
          new14(J,A,B,C,D,E,F,G,H,I).
new13(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), D-rat(1,2)*E=<rat(-1,2), 
          new14(J,A,B,C,D,E,F,G,H,I).
new11(A,B,C,D,E,F,G,H,I) :- new36(A,B,C,D,E,F,G,J,I).
new10(A,B,C,D,E,F,G,H,I) :- I=<rat(-1,1), new11(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- I>=rat(1,1), new11(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- I=:=rat(0,1), new13(A,B,C,D,E,F,G,H,I).
new9(A,B,C,D,E,F,G,H,I) :- new10(A,B,C,D,E,F,G,H,J).
new8(A,B,C,D,E,F,G,H,I) :- A-rat(2,1)*B>=rat(-1,1), new9(A,B,C,D,E,F,G,H,I).
new7(A,B,C,D,E,F,G,H,I) :- A-rat(2,1)*B=<rat(0,1), new8(A,B,C,D,E,F,G,H,I).
new6(A,B,C,D,E,F,G,H,I) :- B=:=rat(1,2)*E, new7(A,B,C,D,E,F,G,H,I).
new5(A,B,C,D,E,F,G,H,I) :- B=:=D, new6(A,B,C,D,E,F,G,H,I).
new4(A,B,C,D,E,F,G,H,I) :- A=:=C, new5(A,B,C,D,E,F,G,H,I).
new3(A,B,C,D,E,F,G,H,I) :- A>=rat(2,1), new4(A,B,C,D,E,F,G,H,I).
new2 :- new3(A,B,C,D,E,F,G,H,I).
new1 :- new2.
inv1 :- \+new1.
