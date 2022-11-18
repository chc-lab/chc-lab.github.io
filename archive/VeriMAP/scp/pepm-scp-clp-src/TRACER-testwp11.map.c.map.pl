new14(A,B,C,D,E,F,G,H) :- A=:=rat(0,1).
new11(A,B,C,D,E,F,G) :- H=:=rat(0,1), B>=rat(6,1), new10(A,B,C,D,E,F,H).
new11(A,B,C,D,E,F,G) :- H=:=rat(1,1), B=<rat(5,1), new10(A,B,C,D,E,F,H).
new10(A,B,C,D,E,F,G) :- H=:=G, new14(H,A,B,C,D,E,F,G).
new8(A,B,C,D,E,F,G) :- H=:=rat(0,1), A>=rat(11,1), new10(A,B,C,D,E,F,H).
new8(A,B,C,D,E,F,G) :- A=<rat(10,1), new11(A,B,C,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H=:=rat(5,1), D>=rat(1,1), new8(A,B,H,D,E,F,G).
new6(A,B,C,D,E,F,G) :- H=:=rat(6,1), D=<rat(0,1), new8(A,B,H,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=:=rat(4,1), F>=rat(1,1), new6(H,B,C,D,E,F,G).
new4(A,B,C,D,E,F,G) :- H=:=rat(5,1), F=<rat(0,1), new6(H,B,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(2,1), E>=rat(1,1), new4(A,H,C,D,E,F,G).
new3(A,B,C,D,E,F,G) :- H=:=rat(3,1), E=<rat(0,1), new4(A,H,C,D,E,F,G).
new2 :- new3(A,B,C,D,E,F,G).
new1 :- new2.
inv1 :- \+new1.
