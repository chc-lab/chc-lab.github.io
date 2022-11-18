new11(A,B,C,D,E) :- B=:=rat(0,1).
new9(A,B,C,D) :- E=:=rat(1,1), C-D=<rat(-1,1), new11(A,E,B,C,D).
new9(A,B,C,D) :- E=:=rat(0,1), C-D>=rat(0,1), new11(A,E,B,C,D).
new7(A,B,C,D,E) :- B=:=rat(0,1).
new7(A,B,C,D,E) :- B=<rat(-1,1), new9(A,C,D,E).
new7(A,B,C,D,E) :- B>=rat(1,1), new9(A,C,D,E).
new6(A,B,C,D) :- E=:=rat(1,1), C>=rat(0,1), new7(A,E,B,C,D).
new6(A,B,C,D) :- E=:=rat(0,1), C=<rat(-1,1), new7(A,E,B,C,D).
new5(A,B,C,D) :- D>=rat(1,1), new6(A,B,C,D).
new4(A,B,C,D) :- E=:=rat(1,1)+B, F=:=B, A=<rat(-1,1), new3(A,E,F,D).
new4(A,B,C,D) :- E=:=rat(1,1)+B, F=:=B, A>=rat(1,1), new3(A,E,F,D).
new4(A,B,C,D) :- E=:=rat(1,1)+B, A=:=rat(0,1), new3(A,E,C,D).
new3(A,B,C,D) :- B-D=<rat(-1,1), new4(A,B,C,D).
new3(A,B,C,D) :- B-D>=rat(0,1), new5(A,B,C,D).
new2(A) :- B=:=rat(0,1), C=:=rat(0,1), new3(A,B,C,D).
new1 :- new2(A).
inv1 :- \+new1.
