new82(A,B,C,D) :- A=:=rat(0,1).
new76(A,B,C,D) :- A=:=rat(0,1).
new70(A,B,C,D) :- A=:=rat(0,1).
new50(A,B,C,D) :- A=:=rat(0,1).
new80(A,B,C) :- D=:=rat(1,1), A-B>=rat(0,1), new82(D,A,B,C).
new80(A,B,C) :- D=:=rat(0,1), A-B=<rat(-1,1), new82(D,A,B,C).
new78(A,B,C,D) :- A=:=rat(0,1).
new78(A,B,C,D) :- A=<rat(-1,1), new80(B,C,D).
new78(A,B,C,D) :- A>=rat(1,1), new80(B,C,D).
new74(A,B,C) :- D=:=rat(1,1), A-B>=rat(0,1), new76(D,A,B,C).
new74(A,B,C) :- D=:=rat(0,1), A-B=<rat(-1,1), new76(D,A,B,C).
new72(A,B,C,D) :- A=:=rat(0,1).
new72(A,B,C,D) :- A=<rat(-1,1), new74(B,C,D).
new72(A,B,C,D) :- A>=rat(1,1), new74(B,C,D).
new68(A,B,C) :- D=:=rat(1,1), A-B>=rat(0,1), new70(D,A,B,C).
new68(A,B,C) :- D=:=rat(0,1), A-B=<rat(-1,1), new70(D,A,B,C).
new66(A,B,C,D) :- A=:=rat(0,1).
new66(A,B,C,D) :- A=<rat(-1,1), new68(B,C,D).
new66(A,B,C,D) :- A>=rat(1,1), new68(B,C,D).
new63(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new66(D,A,B,C).
new63(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new66(D,A,B,C).
new61(A,B,C) :- A=:=B, new63(A,B,C).
new61(A,B,C) :- A-B>=rat(1,1), new37(A,B,C).
new61(A,B,C) :- A-B=<rat(-1,1), new37(A,B,C).
new59(A,B,C,D) :- A=:=rat(0,1).
new59(A,B,C,D) :- E=:=rat(1,1)+C, A=<rat(-1,1), new61(B,E,D).
new59(A,B,C,D) :- E=:=rat(1,1)+C, A>=rat(1,1), new61(B,E,D).
new57(A,B,C) :- D=:=rat(1,1), A-B>=rat(0,1), new59(D,A,B,C).
new57(A,B,C) :- D=:=rat(0,1), A-B=<rat(-1,1), new59(D,A,B,C).
new55(A,B,C,D) :- A=:=rat(0,1).
new55(A,B,C,D) :- A=<rat(-1,1), new57(B,C,D).
new55(A,B,C,D) :- A>=rat(1,1), new57(B,C,D).
new52(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new55(D,A,B,C).
new52(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new55(D,A,B,C).
new48(A,B,C) :- D=:=rat(1,1), A-B>=rat(0,1), new50(D,A,B,C).
new48(A,B,C) :- D=:=rat(0,1), A-B=<rat(-1,1), new50(D,A,B,C).
new46(A,B,C,D) :- A=:=rat(0,1).
new46(A,B,C,D) :- A=<rat(-1,1), new48(B,C,D).
new46(A,B,C,D) :- A>=rat(1,1), new48(B,C,D).
new42(A,B,C,D) :- A=:=rat(0,1).
new42(A,B,C,D) :- E=:=rat(1,1)+C, A=<rat(-1,1), new26(B,E,D).
new42(A,B,C,D) :- E=:=rat(1,1)+C, A>=rat(1,1), new26(B,E,D).
new40(A,B,C) :- D=:=rat(1,1), A-B>=rat(0,1), new42(D,A,B,C).
new40(A,B,C) :- D=:=rat(0,1), A-B=<rat(-1,1), new42(D,A,B,C).
new38(A,B,C,D) :- A=:=rat(0,1).
new38(A,B,C,D) :- A=<rat(-1,1), new40(B,C,D).
new38(A,B,C,D) :- A>=rat(1,1), new40(B,C,D).
new37(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new38(D,A,B,C).
new37(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new38(D,A,B,C).
new35(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new46(D,A,B,C).
new35(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new46(D,A,B,C).
new34(A,B,C) :- C=<rat(-1,1), new35(A,B,C).
new34(A,B,C) :- C>=rat(1,1), new35(A,B,C).
new34(A,B,C) :- C=:=rat(0,1), new37(A,B,C).
new32(A,B,C) :- C=<rat(-1,1), new52(A,B,C).
new32(A,B,C) :- C>=rat(1,1), new52(A,B,C).
new32(A,B,C) :- C=:=rat(0,1), new37(A,B,C).
new30(A,B,C) :- C=<rat(-1,1), new32(A,B,C).
new30(A,B,C) :- C>=rat(1,1), new32(A,B,C).
new30(A,B,C) :- C=:=rat(0,1), new34(A,B,C).
new29(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new72(D,A,B,C).
new29(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new72(D,A,B,C).
new28(A,B,C) :- A=:=B, new29(A,B,C).
new28(A,B,C) :- A-B>=rat(1,1), new30(A,B,C).
new28(A,B,C) :- A-B=<rat(-1,1), new30(A,B,C).
new26(A,B,C) :- new28(A,B,C).
new24(A,B,C,D) :- A=:=rat(0,1).
new24(A,B,C,D) :- E=:=rat(1,1)+C, A=<rat(-1,1), new26(B,E,D).
new24(A,B,C,D) :- E=:=rat(1,1)+C, A>=rat(1,1), new26(B,E,D).
new22(A,B,C) :- D=:=rat(1,1), A-B>=rat(0,1), new24(D,A,B,C).
new22(A,B,C) :- D=:=rat(0,1), A-B=<rat(-1,1), new24(D,A,B,C).
new20(A,B,C,D) :- A=:=rat(0,1).
new20(A,B,C,D) :- A=<rat(-1,1), new22(B,C,D).
new20(A,B,C,D) :- A>=rat(1,1), new22(B,C,D).
new16(A,B,C,D) :- A=:=rat(0,1).
new16(A,B,C,D) :- E=:=rat(1,1)+C, A=<rat(-1,1), new4(B,E,D).
new16(A,B,C,D) :- E=:=rat(1,1)+C, A>=rat(1,1), new4(B,E,D).
new14(A,B,C) :- D=:=rat(1,1), A-B>=rat(0,1), new16(D,A,B,C).
new14(A,B,C) :- D=:=rat(0,1), A-B=<rat(-1,1), new16(D,A,B,C).
new12(A,B,C,D) :- A=:=rat(0,1).
new12(A,B,C,D) :- A=<rat(-1,1), new14(B,C,D).
new12(A,B,C,D) :- A>=rat(1,1), new14(B,C,D).
new11(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new12(D,A,B,C).
new11(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new12(D,A,B,C).
new9(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new20(D,A,B,C).
new9(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new20(D,A,B,C).
new7(A,B,C) :- C=<rat(-1,1), new9(A,B,C).
new7(A,B,C) :- C>=rat(1,1), new9(A,B,C).
new7(A,B,C) :- C=:=rat(0,1), new11(A,B,C).
new6(A,B,C) :- D=:=rat(1,1), B>=rat(0,1), new78(D,A,B,C).
new6(A,B,C) :- D=:=rat(0,1), B=<rat(-1,1), new78(D,A,B,C).
new5(A,B,C) :- A=:=B, new6(A,B,C).
new5(A,B,C) :- A-B>=rat(1,1), new7(A,B,C).
new5(A,B,C) :- A-B=<rat(-1,1), new7(A,B,C).
new4(A,B,C) :- new5(A,B,C).
new3(A,B,C) :- D=:=rat(-1,1)+A, E=:=rat(0,1), A>=rat(1,1), new4(D,E,C).
new2 :- new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
