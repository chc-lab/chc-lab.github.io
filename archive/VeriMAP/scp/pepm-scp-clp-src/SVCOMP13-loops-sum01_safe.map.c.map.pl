new13(A,B,C,D,E,F) :- A=:=rat(0,1).
new8(A,B,C,D,E) :- F=:=rat(1,1), D=:=rat(0,1), new7(A,B,C,D,F).
new8(A,B,C,D,E) :- F=:=rat(0,1), D=<rat(-1,1), new7(A,B,C,D,F).
new8(A,B,C,D,E) :- F=:=rat(0,1), D>=rat(1,1), new7(A,B,C,D,F).
new7(A,B,C,D,E) :- F=:=E, new13(F,A,B,C,D,E).
new6(A,B,C,D,E) :- F=:=rat(1,1), B=:=rat(1,2)*D, new7(A,B,C,D,F).
new6(A,B,C,D,E) :- B-rat(1,2)*D>=rat(1,2), new8(A,B,C,D,E).
new6(A,B,C,D,E) :- B-rat(1,2)*D=<rat(-1,2), new8(A,B,C,D,E).
new4(A,B,C,D,E) :- F=:=rat(1,1)+A, G=:=rat(2,1)+D, A-B=<rat(0,1), 
          new4(F,B,C,G,E).
new4(A,B,C,D,E) :- A-B>=rat(1,1), new6(A,B,C,D,E).
new3(A,B,C,D,E) :- F=:=rat(1,1), G=:=H, I=:=rat(0,1), new4(F,H,G,I,E).
new2 :- new3(A,B,C,D,E).
new1 :- new2.
inv1 :- \+new1.
