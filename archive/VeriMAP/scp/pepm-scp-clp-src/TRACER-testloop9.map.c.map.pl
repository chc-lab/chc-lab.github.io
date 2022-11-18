new6(A,B,C,D) :- A=:=rat(0,1).
new16(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(1,1), F=:=rat(6,1), B=:=rat(4,1), 
          new3(D,E,F).
new16(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(2,1), B=<rat(3,1), new3(D,E,C).
new16(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(2,1), B>=rat(5,1), new3(D,E,C).
new13(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(1,1), F=:=rat(5,1), B=:=rat(3,1), 
          new3(D,E,F).
new13(A,B,C) :- B=<rat(2,1), new16(A,B,C).
new13(A,B,C) :- B>=rat(4,1), new16(A,B,C).
new10(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(3,1), F=:=rat(4,1), B=:=rat(2,1), 
          new3(D,E,F).
new10(A,B,C) :- B=<rat(1,1), new13(A,B,C).
new10(A,B,C) :- B>=rat(3,1), new13(A,B,C).
new5(A,B,C) :- D=:=rat(1,1), C=<rat(5,1), new6(D,A,B,C).
new5(A,B,C) :- D=:=rat(1,1), C>=rat(7,1), new6(D,A,B,C).
new5(A,B,C) :- D=:=rat(0,1), C=:=rat(6,1), new6(D,A,B,C).
new4(A,B,C) :- D=:=rat(1,1)+A, E=:=rat(2,1), F=:=rat(3,1), B=:=rat(1,1), 
          new3(D,E,F).
new4(A,B,C) :- B=<rat(0,1), new10(A,B,C).
new4(A,B,C) :- B>=rat(2,1), new10(A,B,C).
new3(A,B,C) :- A=<rat(9,1), new4(A,B,C).
new3(A,B,C) :- A>=rat(10,1), new5(A,B,C).
new2 :- A=:=rat(0,1), B=:=rat(1,1), new3(A,B,C).
new1 :- new2.
inv1 :- \+new1.
