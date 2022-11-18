new11(A,B,C,D,E,F,G,H,I,J,K) :- A=:=rat(0,1).
new11(A,B,C,D,E,F,G,H,I,J,K) :- A=<rat(-1,1), new13(B,C,D,E,F,G,H,I,J,K).
new11(A,B,C,D,E,F,G,H,I,J,K) :- A>=rat(1,1), new13(B,C,D,E,F,G,H,I,J,K).
new10(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(1,1), E>=rat(1,1), 
          new11(K,A,B,C,D,E,F,G,H,I,J).
new10(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), E=<rat(0,1), 
          new11(K,A,B,C,D,E,F,G,H,I,J).
new8(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(2,1)*E, D-E>=rat(1,1), 
          new8(A,B,C,D,K,F,G,H,I,J).
new8(A,B,C,D,E,F,G,H,I,J) :- D-E=<rat(0,1), new10(A,B,C,D,E,F,G,H,I,J).
new7(A,B) :- C=:=rat(2,1), D=:=rat(1,1), new8(C,E,F,G,D,H,I,J,A,B).
new5(A,B) :- C=:=rat(1,1), D=:=rat(1,1), new8(C,E,F,G,D,H,I,J,A,B).
new4(A,B) :- A=<rat(-1,1), new5(A,B).
new4(A,B) :- A>=rat(1,1), new5(A,B).
new4(A,B) :- A=:=rat(0,1), new7(A,B).
new3(A,B) :- C=:=D, new4(D,C).
new2 :- new3(A,B).
new1 :- new2.
inv1 :- \+new1.
