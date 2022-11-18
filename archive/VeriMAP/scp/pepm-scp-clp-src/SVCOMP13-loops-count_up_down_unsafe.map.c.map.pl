new7(A,B,C,D,E) :- A=:=rat(0,1).
new6(A,B,C,D) :- E=:=rat(1,1), D>=rat(0,1), A-D>=rat(1,1), new7(E,A,B,C,D).
new6(A,B,C,D) :- E=:=rat(1,1), A-D=<rat(-1,1), A>=rat(0,1), new7(E,A,B,C,D).
new6(A,B,C,D) :- E=:=rat(0,1), A=:=D, D>=rat(0,1), new7(E,A,B,C,D).
new4(A,B,C,D) :- E=:=rat(-1,1)+C, F=:=rat(1,1)+D, C>=rat(1,1), D>=rat(0,1), 
          new4(A,B,E,F).
new4(A,B,C,D) :- C=:=rat(0,1), new6(A,B,C,D).
new3(A,B,C,D) :- E=:=F, G=:=F, H=:=rat(0,1), F>=rat(0,1), new4(F,E,G,H).
new2 :- new3(A,B,C,D).
new1 :- new2.
inv1 :- \+new1.
