new6(A,B,C,D,E) :- B=:=rat(0,1).
new4(A,B,C,D) :- E=:=rat(1,1), B>=rat(1,1), new6(A,E,B,C,D).
new4(A,B,C,D) :- E=:=rat(0,1), B=<rat(0,1), new6(A,E,B,C,D).
new3(A,B,C,D) :- E=:=rat(1,1), F=:=rat(4,1), D>=rat(1,1), new4(A,F,E,D).
new3(A,B,C,D) :- E=:=rat(2,1), F=:=rat(100,1), D=<rat(0,1), new4(A,F,E,D).
new2(A) :- new3(A,B,C,D).
new1 :- A=:=rat(0,1), new2(A).
inv1 :- \+new1.
