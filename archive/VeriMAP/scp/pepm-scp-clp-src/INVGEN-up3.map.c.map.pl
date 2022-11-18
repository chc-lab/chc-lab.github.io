new6(A,B,C,D) :- C=<rat(0,1).
new6(A,B,C,D) :- E=:=rat(-1,1)+C, F=:=rat(2,1)+D, C>=rat(1,1), new5(A,B,E,F).
new5(A,B,C,D) :- A-D>=rat(1,1), new6(A,B,C,D).
new3(A,B,C,D) :- E=:=rat(2,1)+B, F=:=rat(1,1)+C, A-B>=rat(1,1), new3(A,E,F,D).
new3(A,B,C,D) :- E=:=rat(0,1), A-B=<rat(0,1), new5(A,B,C,E).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(C,A,B,D).
new1 :- new2.
inv1 :- \+new1.
