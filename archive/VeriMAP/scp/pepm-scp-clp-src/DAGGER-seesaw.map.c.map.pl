new14(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new31(A,B,C,D,E,F) :- G=:=rat(1,1)+A, H=:=rat(3,1)+B, A=<rat(9,1), 
          new5(G,H,C,D,E,F).
new29(A,B,C,D,E,F) :- G=:=rat(2,1)+A, H=:=rat(1,1)+B, A=<rat(7,1), 
          new5(G,H,C,D,E,F).
new27(A,B,C,D,E,F) :- G=:=rat(1,1)+A, H=:=rat(2,1)+B, A=<rat(4,1), 
          new5(G,H,C,D,E,F).
new25(A,B,C,D,E,F) :- A>=rat(5,1), new29(A,B,C,D,E,F).
new24(A,B,C,D,E,F) :- C=<rat(-1,1), new25(A,B,C,D,E,F).
new24(A,B,C,D,E,F) :- C>=rat(1,1), new25(A,B,C,D,E,F).
new24(A,B,C,D,E,F) :- C=:=rat(0,1), new27(A,B,C,D,E,F).
new23(A,B,C,D,E,F) :- new24(A,B,G,D,E,F).
new21(A,B,C,D,E,F) :- A>=rat(7,1), new31(A,B,C,D,E,F).
new20(A,B,C,D,E,F) :- D=<rat(-1,1), new21(A,B,C,D,E,F).
new20(A,B,C,D,E,F) :- D>=rat(1,1), new21(A,B,C,D,E,F).
new20(A,B,C,D,E,F) :- D=:=rat(0,1), new23(A,B,C,D,E,F).
new19(A,B,C,D,E,F) :- new20(A,B,C,G,E,F).
new17(A,B,C,D,E,F) :- G=:=rat(2,1)+A, H=:=rat(1,1)+B, A>=rat(9,1), 
          new5(G,H,C,D,E,F).
new16(A,B,C,D,E,F) :- E=<rat(-1,1), new17(A,B,C,D,E,F).
new16(A,B,C,D,E,F) :- E>=rat(1,1), new17(A,B,C,D,E,F).
new16(A,B,C,D,E,F) :- E=:=rat(0,1), new19(A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G=:=rat(1,1), A-rat(1,3)*B>=rat(0,1), 
          new14(G,A,B,C,D,E,F).
new12(A,B,C,D,E,F) :- G=:=rat(0,1), A-rat(1,3)*B=<rat(-1,3), 
          new14(G,A,B,C,D,E,F).
new10(A,B,C,D,E,F,G) :- A=:=rat(0,1).
new10(A,B,C,D,E,F,G) :- A=<rat(-1,1), new12(B,C,D,E,F,G).
new10(A,B,C,D,E,F,G) :- A>=rat(1,1), new12(B,C,D,E,F,G).
new9(A,B,C,D,E,F) :- G=:=rat(1,1), A-rat(2,1)*B=<rat(0,1), new10(G,A,B,C,D,E,F).
new9(A,B,C,D,E,F) :- G=:=rat(0,1), A-rat(2,1)*B>=rat(1,1), new10(G,A,B,C,D,E,F).
new7(A,B,C,D,E,F) :- new16(A,B,C,D,G,F).
new6(A,B,C,D,E,F) :- F=<rat(-1,1), new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- F>=rat(1,1), new7(A,B,C,D,E,F).
new6(A,B,C,D,E,F) :- F=:=rat(0,1), new9(A,B,C,D,E,F).
new5(A,B,C,D,E,F) :- new6(A,B,C,D,E,G).
new4(A,B,C,D,E,F) :- B=:=rat(0,1), new5(A,B,C,D,E,F).
new3(A,B,C,D,E,F) :- A=:=rat(0,1), new4(A,B,C,D,E,F).
new2 :- new3(A,B,C,D,E,F).
new1 :- new2.
inv1 :- \+new1.
