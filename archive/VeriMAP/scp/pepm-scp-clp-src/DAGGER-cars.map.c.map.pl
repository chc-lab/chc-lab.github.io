new46(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new53(A,B,C,D,E,F,G,H,I) :- J=:=A+B, K=:=C+D, L=:=rat(1,1)+D, M=:=E+F, 
          N=:=rat(1,1)+G, A-rat(2,1)*C+E>=rat(0,1), new9(J,B,K,L,M,F,N,H,I).
new51(A,B,C,D,E,F,G,H,I) :- J=:=A+B, K=:=C+D, L=:=rat(-1,1)+D, M=:=E+F, 
          N=:=rat(1,1)+G, A-rat(2,1)*C+E=<rat(0,1), new9(J,B,K,L,M,F,N,H,I).
new50(A,B,C,D,E,F,G,H,I) :- H=<rat(-1,1), new51(A,B,C,D,E,F,G,H,I).
new50(A,B,C,D,E,F,G,H,I) :- H>=rat(1,1), new51(A,B,C,D,E,F,G,H,I).
new50(A,B,C,D,E,F,G,H,I) :- H=:=rat(0,1), new53(A,B,C,D,E,F,G,H,I).
new49(A,B,C,D,E,F,G,H,I) :- new50(A,B,C,D,E,F,G,J,I).
new48(A,B,C,D,E,F,G,H,I) :- D=<rat(5,1), new49(A,B,C,D,E,F,G,H,I).
new44(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), B-F>=rat(0,1), 
          new46(J,A,B,C,D,E,F,G,H,I).
new44(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), B-F=<rat(-1,1), 
          new46(J,A,B,C,D,E,F,G,H,I).
new42(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new42(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new44(B,C,D,E,F,G,H,I,J).
new42(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new44(B,C,D,E,F,G,H,I,J).
new40(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), B-rat(2,1)*D+F+rat(2,1)*G>=rat(0,1), 
          new42(J,A,B,C,D,E,F,G,H,I).
new40(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), B-rat(2,1)*D+F+rat(2,1)*G=<rat(-1,1), 
          new42(J,A,B,C,D,E,F,G,H,I).
new38(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new38(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new40(B,C,D,E,F,G,H,I,J).
new38(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new40(B,C,D,E,F,G,H,I,J).
new36(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), C+rat(5,1)*G>=rat(75,1), 
          new38(J,A,B,C,D,E,F,G,H,I).
new36(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), C+rat(5,1)*G=<rat(74,1), 
          new38(J,A,B,C,D,E,F,G,H,I).
new34(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new34(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new36(B,C,D,E,F,G,H,I,J).
new34(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new36(B,C,D,E,F,G,H,I,J).
new32(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), D>=rat(-6,1), 
          new34(J,A,B,C,D,E,F,G,H,I).
new32(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), D=<rat(-7,1), 
          new34(J,A,B,C,D,E,F,G,H,I).
new30(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new30(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new32(B,C,D,E,F,G,H,I,J).
new30(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new32(B,C,D,E,F,G,H,I,J).
new28(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), F>=rat(0,1), 
          new30(J,A,B,C,D,E,F,G,H,I).
new28(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), F=<rat(-1,1), 
          new30(J,A,B,C,D,E,F,G,H,I).
new26(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new26(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new28(B,C,D,E,F,G,H,I,J).
new26(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new28(B,C,D,E,F,G,H,I,J).
new24(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), D=<rat(6,1), 
          new26(J,A,B,C,D,E,F,G,H,I).
new24(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), D>=rat(7,1), 
          new26(J,A,B,C,D,E,F,G,H,I).
new22(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new22(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new24(B,C,D,E,F,G,H,I,J).
new22(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new24(B,C,D,E,F,G,H,I,J).
new20(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), C-rat(5,1)*G=<rat(75,1), 
          new22(J,A,B,C,D,E,F,G,H,I).
new20(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), C-rat(5,1)*G>=rat(76,1), 
          new22(J,A,B,C,D,E,F,G,H,I).
new18(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new18(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new20(B,C,D,E,F,G,H,I,J).
new18(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new20(B,C,D,E,F,G,H,I,J).
new16(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), B-rat(2,1)*D+F-rat(2,1)*G=<rat(0,1), 
          new18(J,A,B,C,D,E,F,G,H,I).
new16(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), B-rat(2,1)*D+F-rat(2,1)*G>=rat(1,1), 
          new18(J,A,B,C,D,E,F,G,H,I).
new14(A,B,C,D,E,F,G,H,I,J) :- A=:=rat(0,1).
new14(A,B,C,D,E,F,G,H,I,J) :- A=<rat(-1,1), new16(B,C,D,E,F,G,H,I,J).
new14(A,B,C,D,E,F,G,H,I,J) :- A>=rat(1,1), new16(B,C,D,E,F,G,H,I,J).
new13(A,B,C,D,E,F,G,H,I) :- J=:=rat(1,1), B=<rat(5,1), 
          new14(J,A,B,C,D,E,F,G,H,I).
new13(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), B>=rat(6,1), 
          new14(J,A,B,C,D,E,F,G,H,I).
new11(A,B,C,D,E,F,G,H,I) :- D>=rat(-5,1), new48(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- I=<rat(-1,1), new11(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- I>=rat(1,1), new11(A,B,C,D,E,F,G,H,I).
new10(A,B,C,D,E,F,G,H,I) :- I=:=rat(0,1), new13(A,B,C,D,E,F,G,H,I).
new9(A,B,C,D,E,F,G,H,I) :- new10(A,B,C,D,E,F,G,H,J).
new8(A,B,C,D,E,F,G,H,I) :- D=<rat(5,1), new9(A,B,C,D,E,F,G,H,I).
new7(A,B,C,D,E,F,G,H,I) :- D>=rat(-5,1), new8(A,B,C,D,E,F,G,H,I).
new6(A,B,C,D,E,F,G,H,I) :- J=:=rat(0,1), B=:=rat(2,1)*D-F, 
          new7(A,B,C,D,E,F,J,H,I).
new5(A,B,C,D,E,F,G,H,I) :- B-F>=rat(0,1), new6(A,B,C,D,E,F,G,H,I).
new4(A,B,C,D,E,F,G,H,I) :- B=<rat(5,1), new5(A,B,C,D,E,F,G,H,I).
new3(A,B,C,D,E,F,G,H,I) :- F>=rat(0,1), new4(A,B,C,D,E,F,G,H,I).
new2 :- A=:=rat(-50,1), B=:=rat(100,1), C=:=rat(75,1), new3(B,D,C,E,A,F,G,H,I).
new1 :- new2.
inv1 :- \+new1.
