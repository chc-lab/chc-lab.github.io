new269(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new267(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new269(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new267(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new269(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new265(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new265(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new267(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new265(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new267(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new264(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new265(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new264(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new265(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new260(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new259(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- G=<rat(-1,1), 
          new260(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new259(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- G>=rat(1,1), 
          new260(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new259(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- G=:=rat(0,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new255(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- I=<rat(-1,1), 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new255(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- I>=rat(1,1), 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new255(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- I=:=rat(0,1), 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new251(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- K=<rat(-1,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new251(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- K>=rat(1,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new251(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- K=:=rat(0,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new247(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- M=<rat(-1,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new247(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- M>=rat(1,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new247(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- M=:=rat(0,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new242(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new239(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new235(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new235(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          A=<rat(-1,1), new63(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new235(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          A>=rat(1,1), new63(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new233(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new235(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new233(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new235(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new231(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new231(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new233(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new231(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new233(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new227(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          O=<rat(-1,1), new70(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new227(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          O>=rat(1,1), new70(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new227(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          O=:=rat(0,1), new70(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new225(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new227(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,P,Q,R,S,T,U,V,W).
new223(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new223(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new225(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new223(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new225(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new221(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new223(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new221(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new223(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new219(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new219(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new221(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new219(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new221(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new218(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new219(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new218(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new219(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new215(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          P=<rat(-1,1), new70(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new215(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          P>=rat(1,1), new70(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new215(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1)+F, 
          P=:=rat(0,1), new218(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new213(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new215(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,X,Q,R,S,T,U,V,W).
new211(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new211(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new213(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new211(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new213(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new209(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new211(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new209(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new211(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new207(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new207(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new209(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new207(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new209(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new204(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1)+F, 
          F=<rat(0,1), new203(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new204(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1,1), new70(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new203(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new207(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new203(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new207(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new200(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new196(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new196(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          A=<rat(-1,1), new86(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new196(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          A>=rat(1,1), new86(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new194(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new196(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new194(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new196(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new194(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new194(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1)+F, 
          R=<rat(-1,1), new159(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1)+F, 
          R>=rat(1,1), new159(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- R=:=rat(0,1), 
          new159(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new186(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,X,S,T,U,V,W).
new184(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new184(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new186(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new184(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new186(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new184(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new184(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new182(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new182(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new180(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new180(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new176(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1)+F, 
          S=<rat(-1,1), new159(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new176(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1)+F, 
          S>=rat(1,1), new159(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new176(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1)+F, 
          S=:=rat(0,1), new179(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new174(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new176(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,X,T,U,V,W).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new174(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new174(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new172(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new172(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new170(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new170(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new164(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new164(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          A=<rat(-1,1), new93(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new164(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(0,1), 
          A>=rat(1,1), new93(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new162(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new164(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new162(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new164(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new162(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new162(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new159(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new160(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new159(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new160(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1)+F, 
          F=<rat(0,1), new156(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F>=rat(1,1), 
          new159(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new168(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new168(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new153(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          A=<rat(-1,1), new109(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1), 
          A>=rat(1,1), new109(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new149(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new149(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new147(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new147(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          U=<rat(-1,1), new5(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          U>=rat(1,1), new5(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          U=:=rat(0,1), new5(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,X,V,W).
new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new139(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new139(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new137(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new137(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new135(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new135(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new133(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new133(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          V=<rat(-1,1), new5(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          V>=rat(1,1), new5(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1)+F, 
          V=:=rat(0,1), new132(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,X,W).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new127(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new127(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new125(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new125(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new123(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new123(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1)+F, 
          F=<rat(0,1), new117(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1,1), new5(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new121(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new121(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F>=rat(1000,1), 
          new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F=<rat(999,1), 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1)+F, 
          F>=rat(2,1), new117(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F=<rat(1,1), 
          new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- W=<rat(-1,1), 
          new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- W>=rat(1,1), 
          new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- W=:=rat(0,1), 
          new114(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,X).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1)+G, 
          A=<rat(-1,1), new109(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1)+G, 
          A>=rat(1,1), new109(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new107(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new107(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new105(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new105(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new103(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new103(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new145(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new145(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new96(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1), 
          D>=rat(128,1), new96(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D=<rat(127,1), 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F>=rat(1000,1), 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F=<rat(999,1), 
          new102(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1), 
          D=<rat(-1,1), new96(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D>=rat(0,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D=<rat(61,1), 
          new153(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D>=rat(62,1), 
          new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D>=rat(61,1), 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D=<rat(60,1), 
          new95(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F>=rat(1000,1), 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F=<rat(999,1), 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1)+F, 
          F>=rat(2,1), new156(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F=<rat(1,1), 
          new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- T=<rat(-1,1), 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- T>=rat(1,1), 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- T=:=rat(0,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,X,U,V,W).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1)+G, 
          A=<rat(-1,1), new86(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1)+G, 
          A>=rat(1,1), new86(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new84(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new84(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new82(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new82(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new80(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new80(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new192(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new192(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new73(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1), 
          C>=rat(128,1), new73(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- C=<rat(127,1), 
          new76(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F>=rat(1000,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F=<rat(999,1), 
          new79(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1), 
          C=<rat(-1,1), new73(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- C>=rat(0,1), 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- C=<rat(61,1), 
          new200(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- C>=rat(62,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- C>=rat(61,1), 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- C=<rat(60,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F>=rat(1000,1), 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F=<rat(999,1), 
          new70(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1)+F, 
          F>=rat(2,1), new203(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F=<rat(1,1), 
          new204(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- Q=<rat(-1,1), 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- Q>=rat(1,1), 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- Q=:=rat(0,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,X,R,S,T,U,V,W).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1)+G, 
          A=<rat(-1,1), new63(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- Y=:=rat(1,1)+G, 
          A>=rat(1,1), new63(B,C,D,E,F,Y,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=<rat(1000,1), 
          new61(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1001,1), 
          new61(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=:=rat(0,1).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A=<rat(-1,1), 
          new59(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X) :- A>=rat(1,1), 
          new59(B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new57(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new57(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F>=rat(0,1), new231(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new231(X,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new50(A,X,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1), 
          B>=rat(128,1), new50(A,X,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B=<rat(127,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F>=rat(1000,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F=<rat(999,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new45(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1), 
          A>=rat(128,1), new45(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- A=<rat(127,1), 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1), 
          B=<rat(-1,1), new50(A,X,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B>=rat(0,1), 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(-1,1), 
          A=<rat(-1,1), new45(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- A>=rat(0,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B=<rat(61,1), 
          new239(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B>=rat(62,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B>=rat(61,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B=<rat(60,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- A=<rat(61,1), 
          new242(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- A>=rat(62,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- A>=rat(61,1), 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- A=<rat(60,1), 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D=<rat(-1,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D>=rat(0,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D>=rat(-1,1), 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D=<rat(-2,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new247(A,B,C,D,E,F,G,H,I,J,K,L,X,N,O,P,Q,R,S,T,U,V,W).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- N=<rat(-1,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- N>=rat(1,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- N=:=rat(0,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,X,O,P,Q,R,S,T,U,V,W).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new34(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new33(A,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- C=:=rat(-1,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- C=<rat(-2,1), 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- C>=rat(0,1), 
          new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new251(A,B,C,D,E,F,G,H,I,J,X,L,M,N,O,P,Q,R,S,T,U,V,W).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- L=<rat(-1,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- L>=rat(1,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- L=:=rat(0,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new26(A,B,C,D,E,F,G,H,I,J,K,X,M,N,O,P,Q,R,S,T,U,V,W).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new25(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new24(A,B,X,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B=:=rat(-1,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B=<rat(-2,1), 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B>=rat(0,1), 
          new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new255(A,B,C,D,E,F,G,H,X,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J=<rat(-1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J>=rat(1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- J=:=rat(0,1), 
          new20(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new17(A,B,C,D,E,F,G,H,I,X,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new16(A,X,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new15(A,X,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new259(A,B,C,D,E,F,X,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- H=<rat(-1,1), 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- H>=rat(1,1), 
          new12(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- H=:=rat(0,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new11(A,B,C,D,E,F,G,X,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- F>=rat(0,1), 
          new264(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- A=:=rat(-1,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- A=<rat(-2,1), 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- A>=rat(0,1), 
          new9(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new7(X,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          E=:=rat(0,1), new5(A,B,C,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new3 :- new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new2 :- new3.
new1 :- new2.
inv1 :- \+new1.
