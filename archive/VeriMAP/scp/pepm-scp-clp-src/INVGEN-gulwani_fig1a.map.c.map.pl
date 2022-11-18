new6(A,B,C,D) :- B=:=rat(0,1).
new5(A,B,C) :- D=:=rat(1,1), C>=rat(1,1), new6(A,D,B,C).
new5(A,B,C) :- D=:=rat(0,1), C=<rat(0,1), new6(A,D,B,C).
new3(A,B,C) :- D=:=B+C, E=:=rat(1,1)+C, B=<rat(-1,1), new3(A,D,E).
new3(A,B,C) :- B>=rat(0,1), new5(A,B,C).
new2(A) :- B=:=rat(-50,1), new3(A,B,C).
new1 :- new2(A).
inv1 :- \+new1.
