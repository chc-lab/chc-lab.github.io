new230(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new223(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new246(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          X=:=rat(2,1), Y=:=rat(0,1), Z=:=rat(2,1), N=<rat(-1,1), 
          new173(W,B,X,Y,E,F,G,H,I,Z,K,L,P,Q,R,S,T,U,V).
new246(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          X=:=rat(2,1), Y=:=rat(0,1), Z=:=rat(2,1), N>=rat(1,1), 
          new173(W,B,X,Y,E,F,G,H,I,Z,K,L,P,Q,R,S,T,U,V).
new246(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          X=:=rat(2,1), Y=:=rat(2,1), N=:=rat(0,1), 
          new173(W,B,X,D,E,F,G,H,I,Y,K,L,P,Q,R,S,T,U,V).
new245(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          J=:=rat(1,1), new246(A,B,C,D,E,F,G,H,I,J,K,L,N,X,P,Q,R,S,T,U,V,W).
new245(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          J=<rat(0,1), new246(A,B,C,D,E,F,G,H,I,J,K,L,N,X,P,Q,R,S,T,U,V,W).
new245(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          J>=rat(2,1), new246(A,B,C,D,E,F,G,H,I,J,K,L,N,X,P,Q,R,S,T,U,V,W).
new244(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- B=:=rat(1,1), 
          new245(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new244(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          B=<rat(0,1), new246(A,B,C,D,E,F,G,H,I,J,K,L,N,X,P,Q,R,S,T,U,V,W).
new244(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          B>=rat(2,1), new246(A,B,C,D,E,F,G,H,I,J,K,L,N,X,P,Q,R,S,T,U,V,W).
new241(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new244(A,B,C,D,E,F,G,H,I,J,K,L,W,M,N,O,P,Q,R,S,T,U,V).
new239(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          M=<rat(-1,1), new241(A,B,W,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new239(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          M>=rat(1,1), new241(A,B,W,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new239(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- M=:=rat(0,1), 
          new241(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new238(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          I=:=rat(1,1), new239(A,B,C,D,E,F,G,H,I,J,K,L,X,O,P,Q,R,S,T,U,V,W).
new238(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          I=<rat(0,1), new239(A,B,C,D,E,F,G,H,I,J,K,L,X,O,P,Q,R,S,T,U,V,W).
new238(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          I>=rat(2,1), new239(A,B,C,D,E,F,G,H,I,J,K,L,X,O,P,Q,R,S,T,U,V,W).
new237(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- A=:=rat(1,1), 
          new238(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new237(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          A=<rat(0,1), new239(A,B,C,D,E,F,G,H,I,J,K,L,X,O,P,Q,R,S,T,U,V,W).
new237(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          A>=rat(2,1), new239(A,B,C,D,E,F,G,H,I,J,K,L,X,O,P,Q,R,S,T,U,V,W).
new236(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new237(A,B,C,D,E,F,G,H,I,J,K,L,W,M,N,O,P,Q,R,S,T,U,V).
new235(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new236(A,B,C,D,E,F,G,H,I,J,K,L,U,V,M,N,O,P,Q,R,S,T).
new234(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new235(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new233(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), V=:=W, 
          new234(A,B,C,D,E,F,G,H,I,U,W,V,M,N,O,P,Q,R,S,T).
new228(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M=:=rat(5,1), 
          new230(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new228(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M=<rat(4,1), 
          new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new228(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M>=rat(6,1), 
          new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new226(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M>=rat(5,1), 
          new228(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new226(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M=<rat(4,1), 
          new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new225(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M=<rat(5,1), 
          new226(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new225(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- M>=rat(6,1), 
          new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new220(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- K-L=<rat(0,1), 
          new223(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new220(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- K-L>=rat(2,1), 
          new223(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new220(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- K=:=rat(1,1)+L, 
          new225(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new218(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- A=:=rat(1,1), 
          new220(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new218(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- A=<rat(0,1), 
          new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new218(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- A>=rat(2,1), 
          new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new233(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new216(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- A=:=rat(0,1), 
          new217(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new216(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- A=<rat(-1,1), 
          new218(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new216(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- A>=rat(1,1), 
          new218(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new213(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new216(A,B,C,D,E,F,G,H,I,J,K,L,T,M,N,O,P,Q,R,S).
new212(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), N=<rat(-1,1), 
          new213(A,B,T,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new212(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), N>=rat(1,1), 
          new213(A,B,T,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new212(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- N=:=rat(0,1), 
          new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new200(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), 
          W=:=rat(0,1), N=<rat(-1,1), 
          new183(A,B,C,W,E,F,G,H,V,J,K,L,O,P,Q,R,S,T,U).
new200(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), 
          W=:=rat(0,1), N>=rat(1,1), 
          new183(A,B,C,W,E,F,G,H,V,J,K,L,O,P,Q,R,S,T,U).
new200(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1), 
          N=:=rat(0,1), new183(A,B,C,D,E,F,G,H,V,J,K,L,O,P,Q,R,S,T,U).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          J=:=rat(1,1), new200(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S,T,U,V).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          J=<rat(0,1), new200(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S,T,U,V).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          J>=rat(2,1), new200(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S,T,U,V).
new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- B=:=rat(1,1), 
          new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          B=<rat(0,1), new200(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S,T,U,V).
new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          B>=rat(2,1), new200(A,B,C,D,E,F,G,H,I,J,K,L,N,W,P,Q,R,S,T,U,V).
new195(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new198(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), 
          M=<rat(-1,1), new195(A,B,V,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), M>=rat(1,1), 
          new195(A,B,V,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- M=:=rat(0,1), 
          new195(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          I=:=rat(1,1), new193(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S,T,U,V).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          I=<rat(0,1), new193(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S,T,U,V).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          I>=rat(2,1), new193(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S,T,U,V).
new191(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=:=rat(1,1), 
          new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new191(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          A=<rat(0,1), new193(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S,T,U,V).
new191(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          A>=rat(2,1), new193(A,B,C,D,E,F,G,H,I,J,K,L,W,O,P,Q,R,S,T,U,V).
new190(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new191(A,B,C,D,E,F,G,H,I,J,K,L,V,M,N,O,P,Q,R,S,T,U).
new189(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new190(A,B,C,D,E,F,G,H,I,J,K,L,T,U,M,N,O,P,Q,R,S).
new186(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new189(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new184(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), U=:=rat(1,1)+K, 
          B=:=rat(1,1), new186(A,B,C,D,E,F,G,H,T,J,U,L,M,N,O,P,Q,R,S).
new184(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- B=<rat(0,1), 
          new183(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new184(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- B>=rat(2,1), 
          new183(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new183(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), U=:=rat(2,1), 
          new56(A,T,C,U,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- B=:=rat(0,1), 
          new183(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- B=<rat(-1,1), 
          new184(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- B>=rat(1,1), 
          new184(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new178(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), O=<rat(-1,1), 
          new179(A,B,C,T,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new178(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), O>=rat(1,1), 
          new179(A,B,C,T,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new178(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- O=:=rat(0,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new175(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new178(A,B,C,D,E,F,G,H,I,J,K,L,M,N,T,P,Q,R,S).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- D=:=rat(0,1), 
          new175(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- D=<rat(-1,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- D>=rat(1,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new212(A,B,C,D,E,F,G,H,I,J,K,L,M,T,O,P,Q,R,S).
new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), J=:=rat(1,1), 
          new117(A,B,C,D,E,F,G,H,I,Q,K,L,M,N,O,P).
new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J=<rat(0,1), 
          new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J>=rat(2,1), 
          new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), I=:=rat(1,1), 
          new154(A,B,C,D,E,F,G,H,Q,J,K,L,M,N,O,P).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I=<rat(0,1), 
          new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I>=rat(2,1), 
          new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), H=:=rat(1,1), 
          new151(A,B,C,D,E,F,G,Q,I,J,K,L,M,N,O,P).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- H=<rat(0,1), 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- H>=rat(2,1), 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), G=:=rat(1,1), 
          new148(A,B,C,D,E,F,Q,H,I,J,K,L,M,N,O,P).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G=<rat(0,1), 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G>=rat(2,1), 
          new148(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new144(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new147(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), N=<rat(-1,1), 
          new144(A,B,C,S,E,F,G,H,I,J,K,L,O,P,Q,R).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), N>=rat(1,1), 
          new144(A,B,C,S,E,F,G,H,I,J,K,L,O,P,Q,R).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N=:=rat(0,1), 
          new144(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Q,R).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), J=:=rat(1,1), 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), J=<rat(0,1), 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), J>=rat(2,1), 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- B=:=rat(1,1), 
          new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), B=<rat(0,1), 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new140(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), B>=rat(2,1), 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new140(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), M=<rat(-1,1), 
          new137(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), M>=rat(1,1), 
          new137(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M=:=rat(0,1), 
          new137(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), I=:=rat(1,1), 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), I=<rat(0,1), 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), I>=rat(2,1), 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- A=:=rat(1,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), A=<rat(0,1), 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new133(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), A>=rat(2,1), 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new133(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new132(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,M,N,O,P).
new127(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- O=:=rat(0,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), D=:=rat(0,1), 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), D=<rat(-1,1), 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), D>=rat(1,1), 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), M=<rat(-1,1), 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,O,P,S,R).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), M>=rat(1,1), 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,O,P,S,R).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), M=:=rat(0,1), 
          new127(A,B,C,D,E,F,G,H,I,J,K,L,O,P,S,R).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), C=:=rat(0,1), 
          new121(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- C=<rat(-1,1), 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- C>=rat(1,1), 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new120(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new119(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,M,N,O,P).
new116(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), 
          new131(A,B,C,D,E,F,Q,H,I,J,K,L,M,N,O,P).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), D=:=rat(0,1), 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,N,R,P,Q).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), D=<rat(-1,1), 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,N,R,P,Q).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), D>=rat(1,1), 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,N,R,P,Q).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(4,1), N=:=rat(0,1), 
          new116(A,B,C,D,E,F,G,H,I,J,K,L,Q,N,O,P).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- N=<rat(-1,1), 
          new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- N>=rat(1,1), 
          new117(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), C=:=rat(0,1), 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,N,R,P,Q).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- C=<rat(-1,1), 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- C>=rat(1,1), 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new109(A,B,C,D,E,F,G,H,I,J,K,L,Q,M,N,O,P).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), J=:=rat(1,1), 
          new106(A,B,C,D,E,F,G,H,I,Q,K,L,M,N,O,P).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J=<rat(0,1), 
          new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J>=rat(2,1), 
          new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), I=:=rat(1,1), 
          new103(A,B,C,D,E,F,G,H,Q,J,K,L,M,N,O,P).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I=<rat(0,1), 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I>=rat(2,1), 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), H=:=rat(1,1), 
          new100(A,B,C,D,E,F,G,Q,I,J,K,L,M,N,O,P).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- H=<rat(0,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- H>=rat(2,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), G=:=rat(1,1), 
          new97(A,B,C,D,E,F,Q,H,I,J,K,L,M,N,O,P).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G=<rat(0,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G>=rat(2,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new96(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), N=<rat(-1,1), 
          new93(A,B,C,S,E,F,G,H,I,J,K,L,O,P,Q,R).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), N>=rat(1,1), 
          new93(A,B,C,S,E,F,G,H,I,J,K,L,O,P,Q,R).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N=:=rat(0,1), 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Q,R).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), J=:=rat(1,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), J=<rat(0,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), J>=rat(2,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- B=:=rat(1,1), 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), B=<rat(0,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), B>=rat(2,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), M=<rat(-1,1), 
          new86(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), M>=rat(1,1), 
          new86(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M=:=rat(0,1), 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), I=:=rat(1,1), 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), I=<rat(0,1), 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), I>=rat(2,1), 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- A=:=rat(1,1), 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), A=<rat(0,1), 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), A>=rat(2,1), 
          new84(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,M,N,O,P).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), J=:=rat(0,1), 
          new78(A,B,C,D,E,F,G,H,I,Q,K,L,M,N,O,P).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J=<rat(-1,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J>=rat(1,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), I=:=rat(0,1), 
          new75(A,B,C,D,E,F,G,H,Q,J,K,L,M,N,O,P).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I=<rat(-1,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I>=rat(1,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), H=:=rat(0,1), 
          new72(A,B,C,D,E,F,G,Q,I,J,K,L,M,N,O,P).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- H=<rat(-1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- H>=rat(1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), G=:=rat(0,1), 
          new69(A,B,C,D,E,F,Q,H,I,J,K,L,M,N,O,P).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G=<rat(-1,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G>=rat(1,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new67(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(3,1), 
          new67(A,B,C,D,E,F,G,H,I,J,K,L,Q,N,O,P).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- C=:=rat(0,1), 
          new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- C=<rat(-1,1), 
          new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- C>=rat(1,1), 
          new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), D=:=rat(0,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,U,O,P,Q,R,S,T).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), D=<rat(-1,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,U,O,P,Q,R,S,T).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), D>=rat(1,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,U,O,P,Q,R,S,T).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- M=<rat(-1,1), 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- M>=rat(1,1), 
          new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(2,1), M=:=rat(0,1), 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,T,Q,R,S).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), C=:=rat(0,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,U,O,P,Q,R,S,T).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- C=<rat(-1,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new57(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- C>=rat(1,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- 
          new57(A,B,C,D,E,F,G,H,I,J,K,L,T,M,N,O,P,Q,R,S).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,S,M,N,O,P).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,Q,N,O,P).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), J=:=rat(1,1), 
          new52(A,B,C,D,E,F,G,H,I,Q,K,L,M,N,O,P).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J=<rat(0,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J>=rat(2,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), I=:=rat(1,1), 
          new49(A,B,C,D,E,F,G,H,Q,J,K,L,M,N,O,P).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I=<rat(0,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I>=rat(2,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), H=:=rat(1,1), 
          new46(A,B,C,D,E,F,G,Q,I,J,K,L,M,N,O,P).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- H=<rat(0,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- H>=rat(2,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), G=:=rat(1,1), 
          new43(A,B,C,D,E,F,Q,H,I,J,K,L,M,N,O,P).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G=<rat(0,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G>=rat(2,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), N=<rat(-1,1), 
          new39(A,B,C,S,E,F,G,H,I,J,K,L,O,P,Q,R).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), N>=rat(1,1), 
          new39(A,B,C,S,E,F,G,H,I,J,K,L,O,P,Q,R).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N=:=rat(0,1), 
          new39(A,B,C,D,E,F,G,H,I,J,K,L,O,P,Q,R).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), J=:=rat(1,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), J=<rat(0,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), J>=rat(2,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- B=:=rat(1,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), B=<rat(0,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), B>=rat(2,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,N,T,P,Q,R,S).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), M=<rat(-1,1), 
          new32(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), M>=rat(1,1), 
          new32(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M=:=rat(0,1), 
          new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), I=:=rat(1,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), I=<rat(0,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), I>=rat(2,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- A=:=rat(1,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), A=<rat(0,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), A>=rat(2,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,T,O,P,Q,R,S).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,S,M,N,O,P,Q,R).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,Q,R,M,N,O,P).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), J=:=rat(0,1), 
          new24(A,B,C,D,E,F,G,H,I,Q,K,L,M,N,O,P).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J=<rat(-1,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J>=rat(1,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), I=:=rat(0,1), 
          new21(A,B,C,D,E,F,G,H,Q,J,K,L,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I=<rat(-1,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- I>=rat(1,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), H=:=rat(0,1), 
          new18(A,B,C,D,E,F,G,Q,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- H=<rat(-1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- H>=rat(1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), G=:=rat(0,1), 
          new15(A,B,C,D,E,F,Q,H,I,J,K,L,M,N,O,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G=<rat(-1,1), 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- G>=rat(1,1), 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), F=:=rat(1,1), 
          new11(A,B,C,Q,E,F,G,H,I,J,K,L,M,N,O,P).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), F=<rat(0,1), 
          new11(A,B,C,Q,E,F,G,H,I,J,K,L,M,N,O,P).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), F>=rat(2,1), 
          new11(A,B,C,Q,E,F,G,H,I,J,K,L,M,N,O,P).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), E=:=rat(1,1), 
          new8(A,B,Q,D,E,F,G,H,I,J,K,L,M,N,O,P).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), E=<rat(0,1), 
          new8(A,B,Q,D,E,F,G,H,I,J,K,L,M,N,O,P).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), E>=rat(2,1), 
          new8(A,B,Q,D,E,F,G,H,I,J,K,L,M,N,O,P).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,N,O,P,M).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), O=:=rat(1,1), 
          new4(A,B,C,D,N,O,G,H,I,J,K,L,M).
new2(A,B,C,D,E,F,G,H,I,J,K,L) :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M).
new1 :- A=:=rat(2,1), B=:=rat(2,1), C=:=rat(2,1), D=:=rat(2,1), E=:=rat(0,1), 
          F=:=rat(0,1), new2(F,E,G,H,I,J,D,C,B,A,K,L).
inv1 :- \+new1.
