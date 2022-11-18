new8(A,B,C,D,E) :- F=:=B+D, B>=rat(1,1), new3(A,B,C,F,E).
new8(A,B,C,D,E) :- F=:=rat(1,1)+D, B=<rat(0,1), new3(A,B,C,F,E).
new6(A,B,C,D,E) :- D=<rat(0,1).
new6(A,B,C,D,E) :- F=:=rat(-1,1)+D, G=:=rat(1,1)+E, D>=rat(1,1), 
          new5(A,B,C,F,G).
new5(A,B,C,D,E) :- A-E>=rat(1,1), new6(A,B,C,D,E).
new4(A,B,C,D,E) :- new8(A,F,C,D,E).
new3(A,B,C,D,E) :- F=:=rat(1,1)+C, A-C>=rat(1,1), new4(A,B,F,D,E).
new3(A,B,C,D,E) :- F=:=rat(0,1), A-C=<rat(0,1), new5(A,B,C,D,F).
new2 :- A=:=rat(0,1), B=:=rat(0,1), new3(C,D,A,B,E).
new1 :- new2.
inv1 :- \+new1.
