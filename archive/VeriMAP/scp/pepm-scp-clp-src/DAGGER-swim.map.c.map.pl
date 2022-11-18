new54(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(-1,1)+A, Q=:=rat(1,1)+B, 
          R=:=rat(-1,1)+G, G>=rat(1,1), new7(P,Q,C,D,E,F,R,H,I,J,K,L,M,N,O).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(-1,1)+C, Q=:=rat(1,1)+D, 
          R=:=rat(-1,1)+F, F>=rat(1,1), new7(A,B,P,Q,E,R,G,H,I,J,K,L,M,N,O).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(-1,1)+E, Q=:=rat(1,1)+F, 
          E>=rat(1,1), new7(A,B,C,D,P,Q,G,H,I,J,K,L,M,N,O).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(-1,1)+D, Q=:=rat(1,1)+E, 
          R=:=rat(1,1)+G, D>=rat(1,1), new7(A,B,C,P,Q,F,R,H,I,J,K,L,M,N,O).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- J=<rat(-1,1), 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- J>=rat(1,1), 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- J=:=rat(0,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new72(A,B,C,D,E,F,G,H,I,P,K,L,M,N,O).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- C>=rat(1,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- K=<rat(-1,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- K>=rat(1,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- K=:=rat(0,1), 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new68(A,B,C,D,E,F,G,H,I,J,P,L,M,N,O).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(-1,1)+B, Q=:=rat(1,1)+C, 
          R=:=rat(1,1)+F, B>=rat(1,1), new7(A,P,Q,D,E,R,G,H,I,J,K,L,M,N,O).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- L=<rat(-1,1), 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- L>=rat(1,1), 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- L=:=rat(0,1), 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new64(A,B,C,D,E,F,G,H,I,J,K,P,M,N,O).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- A>=rat(1,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- M=<rat(-1,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- M>=rat(1,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- M=:=rat(0,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new60(A,B,C,D,E,F,G,H,I,J,K,L,P,N,O).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1)+A, Q=:=rat(-1,1)+F, 
          F>=rat(1,1), new7(P,B,C,D,E,Q,G,H,I,J,K,L,M,N,O).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- N=<rat(-1,1), 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- N>=rat(1,1), 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- N=:=rat(0,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), A+B+D+E+F>=rat(1,1), 
          new54(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), A+B+D+E+F=<rat(0,1), 
          new54(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new52(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new52(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), B+C+D+G>=rat(1,1), 
          new50(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), B+C+D+G=<rat(0,1), 
          new50(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new48(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new48(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), A>=rat(0,1), 
          new46(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), A=<rat(-1,1), 
          new46(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new44(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new44(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), B>=rat(0,1), 
          new42(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), B=<rat(-1,1), 
          new42(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new40(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new40(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), C>=rat(0,1), 
          new38(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), C=<rat(-1,1), 
          new38(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new36(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new36(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), D>=rat(0,1), 
          new34(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), D=<rat(-1,1), 
          new34(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new32(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new32(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), E>=rat(0,1), 
          new30(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), E=<rat(-1,1), 
          new30(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new28(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new28(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), F>=rat(0,1), 
          new26(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), F=<rat(-1,1), 
          new26(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new24(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new24(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), G>=rat(0,1), 
          new22(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), G=<rat(-1,1), 
          new22(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new20(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new20(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), A=:= -(B)-D-E-F+H, 
          new17(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), A+B+D+E+F-H=<rat(-1,1), 
          new17(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), A+B+D+E+F-H>=rat(1,1), 
          new17(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new15(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new15(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), B=:= -(C)-D-G+I, 
          new12(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), B+C+D+G-I=<rat(-1,1), 
          new12(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), B+C+D+G-I>=rat(1,1), 
          new12(P,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new56(A,B,C,D,E,F,G,H,I,J,K,L,M,P,O).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- O=<rat(-1,1), 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- O>=rat(1,1), 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- O=:=rat(0,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- I>=rat(1,1), 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- H>=rat(1,1), 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- G=:=I, 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- F=:=H, 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new2 :- A=:=rat(0,1), B=:=rat(0,1), C=:=rat(0,1), D=:=rat(0,1), E=:=rat(0,1), 
          new3(B,C,D,E,A,F,G,H,I,J,K,L,M,N,O).
new1 :- new2.
inv1 :- \+new1.
