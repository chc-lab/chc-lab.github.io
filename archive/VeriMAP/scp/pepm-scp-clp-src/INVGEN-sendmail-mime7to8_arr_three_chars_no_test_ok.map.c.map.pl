new13(A,B,C,D) :- A=:=rat(0,1).
new47(A,B,C) :- D=:=rat(0,1), B-C=<rat(1,1), new4(A,B,D).
new47(A,B,C) :- B-C>=rat(2,1), new4(A,B,C).
new45(A,B,C,D) :- A=:=rat(0,1).
new45(A,B,C,D) :- E=:=rat(1,1)+D, A=<rat(-1,1), new47(B,C,E).
new45(A,B,C,D) :- E=:=rat(1,1)+D, A>=rat(1,1), new47(B,C,E).
new43(A,B,C) :- D=:=rat(1,1), B-C>=rat(1,1), new45(D,A,B,C).
new43(A,B,C) :- D=:=rat(0,1), B-C=<rat(0,1), new45(D,A,B,C).
new41(A,B,C,D) :- A=:=rat(0,1).
new41(A,B,C,D) :- A=<rat(-1,1), new43(B,C,D).
new41(A,B,C,D) :- A>=rat(1,1), new43(B,C,D).
new39(A,B,C) :- D=:=rat(1,1), C>=rat(0,1), new41(D,A,B,C).
new39(A,B,C) :- D=:=rat(0,1), C=<rat(-1,1), new41(D,A,B,C).
new37(A,B,C) :- D=:=rat(0,1), B-C=<rat(1,1), new39(A,B,D).
new37(A,B,C) :- B-C>=rat(2,1), new39(A,B,C).
new35(A,B,C,D) :- A=:=rat(0,1).
new35(A,B,C,D) :- E=:=rat(1,1)+D, A=<rat(-1,1), new37(B,C,E).
new35(A,B,C,D) :- E=:=rat(1,1)+D, A>=rat(1,1), new37(B,C,E).
new33(A,B,C) :- D=:=rat(1,1), B-C>=rat(1,1), new35(D,A,B,C).
new33(A,B,C) :- D=:=rat(0,1), B-C=<rat(0,1), new35(D,A,B,C).
new31(A,B,C,D) :- A=:=rat(0,1).
new31(A,B,C,D) :- A=<rat(-1,1), new33(B,C,D).
new31(A,B,C,D) :- A>=rat(1,1), new33(B,C,D).
new29(A,B,C) :- D=:=rat(1,1), C>=rat(0,1), new31(D,A,B,C).
new29(A,B,C) :- D=:=rat(0,1), C=<rat(-1,1), new31(D,A,B,C).
new27(A,B,C) :- D=:=rat(0,1), B-C=<rat(1,1), new29(A,B,D).
new27(A,B,C) :- B-C>=rat(2,1), new29(A,B,C).
new25(A,B,C,D) :- A=:=rat(0,1).
new25(A,B,C,D) :- E=:=rat(1,1)+D, A=<rat(-1,1), new27(B,C,E).
new25(A,B,C,D) :- E=:=rat(1,1)+D, A>=rat(1,1), new27(B,C,E).
new23(A,B,C) :- D=:=rat(1,1), B-C>=rat(1,1), new25(D,A,B,C).
new23(A,B,C) :- D=:=rat(0,1), B-C=<rat(0,1), new25(D,A,B,C).
new21(A,B,C,D) :- A=:=rat(0,1).
new21(A,B,C,D) :- A=<rat(-1,1), new23(B,C,D).
new21(A,B,C,D) :- A>=rat(1,1), new23(B,C,D).
new20(A,B,C) :- D=:=rat(1,1), C>=rat(0,1), new21(D,A,B,C).
new20(A,B,C) :- D=:=rat(0,1), C=<rat(-1,1), new21(D,A,B,C).
new17(A,B,C) :- A=<rat(-1,1), new7(A,B,C).
new17(A,B,C) :- A>=rat(1,1), new7(A,B,C).
new17(A,B,C) :- A=:=rat(0,1), new20(A,B,C).
new11(A,B,C) :- D=:=rat(1,1), B-C>=rat(1,1), new13(D,A,B,C).
new11(A,B,C) :- D=:=rat(0,1), B-C=<rat(0,1), new13(D,A,B,C).
new9(A,B,C,D) :- A=:=rat(0,1).
new9(A,B,C,D) :- A=<rat(-1,1), new11(B,C,D).
new9(A,B,C,D) :- A>=rat(1,1), new11(B,C,D).
new8(A,B,C) :- D=:=rat(1,1), C>=rat(0,1), new9(D,A,B,C).
new8(A,B,C) :- D=:=rat(0,1), C=<rat(-1,1), new9(D,A,B,C).
new7(A,B,C) :- C>=rat(1,1), new8(A,B,C).
new5(A,B,C) :- A=<rat(-1,1), new7(A,B,C).
new5(A,B,C) :- A>=rat(1,1), new7(A,B,C).
new5(A,B,C) :- A=:=rat(0,1), new17(A,B,C).
new4(A,B,C) :- A=<rat(-1,1), new5(A,B,C).
new4(A,B,C) :- A>=rat(1,1), new5(A,B,C).
new4(A,B,C) :- A=:=rat(0,1), new7(A,B,C).
new3(A,B,C) :- D=:=rat(0,1), B>=rat(1,1), new4(A,B,D).
new2 :- new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
