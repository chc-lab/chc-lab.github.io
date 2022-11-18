new243(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new322(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(2,1), 
          A1=:=rat(0,1), Q=<rat(-1,1), 
          new299(A,B,C,D,E,A1,G,H,I,J,K,L,Z,N,R,S,T,U,V,W,X,Y).
new322(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(2,1), 
          A1=:=rat(0,1), Q>=rat(1,1), 
          new299(A,B,C,D,E,A1,G,H,I,J,K,L,Z,N,R,S,T,U,V,W,X,Y).
new322(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(2,1), 
          Q=:=rat(0,1), new299(A,B,C,D,E,F,G,H,I,J,K,L,Z,N,R,S,T,U,V,W,X,Y).
new321(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(1,1), 
          N=:=rat(1,1), 
          new322(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,A1,S,T,U,V,W,X,Y,Z).
new321(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          N=<rat(0,1), 
          new322(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,A1,S,T,U,V,W,X,Y,Z).
new321(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          N>=rat(2,1), 
          new322(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,A1,S,T,U,V,W,X,Y,Z).
new320(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- C=:=rat(1,1), 
          new321(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new320(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          C=<rat(0,1), 
          new322(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,A1,S,T,U,V,W,X,Y,Z).
new320(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          C>=rat(2,1), 
          new322(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,A1,S,T,U,V,W,X,Y,Z).
new317(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new320(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new315(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          P=<rat(-1,1), 
          new317(A,B,C,D,Z,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new315(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          P>=rat(1,1), 
          new317(A,B,C,D,Z,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new315(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- P=:=rat(0,1), 
          new317(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new314(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(1,1), 
          M=:=rat(1,1), 
          new315(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,A1,R,S,T,U,V,W,X,Y,Z).
new314(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          M=<rat(0,1), 
          new315(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,A1,R,S,T,U,V,W,X,Y,Z).
new314(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          M>=rat(2,1), 
          new315(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,A1,R,S,T,U,V,W,X,Y,Z).
new313(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- B=:=rat(1,1), 
          new314(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new313(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          B=<rat(0,1), 
          new315(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,A1,R,S,T,U,V,W,X,Y,Z).
new313(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          B>=rat(2,1), 
          new315(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,A1,R,S,T,U,V,W,X,Y,Z).
new310(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new313(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new308(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          O=<rat(-1,1), 
          new310(A,B,C,Z,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new308(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          O>=rat(1,1), 
          new310(A,B,C,Z,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new308(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- O=:=rat(0,1), 
          new310(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new307(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(1,1), 
          J=:=rat(1,1), 
          new308(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W,X,Y,Z).
new307(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          J=<rat(0,1), 
          new308(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W,X,Y,Z).
new307(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          J>=rat(2,1), 
          new308(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W,X,Y,Z).
new306(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A=:=rat(1,1), 
          new307(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new306(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          A=<rat(0,1), 
          new308(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W,X,Y,Z).
new306(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          A>=rat(2,1), 
          new308(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W,X,Y,Z).
new305(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new306(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new304(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new305(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,X,Y,O,P,Q,R,S,T,U,V).
new303(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new304(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new299(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          X=:=rat(2,1), new227(W,B,C,X,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new297(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=:=rat(1,1), 
          new299(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new297(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=<rat(0,1), 
          new296(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new297(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A>=rat(2,1), 
          new296(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new296(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          new303(A,B,C,D,E,F,G,H,I,J,K,L,W,N,O,P,Q,R,S,T,U,V).
new295(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=:=rat(0,1), 
          new296(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new295(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=<rat(-1,1), 
          new297(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new295(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A>=rat(1,1), 
          new297(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new292(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new295(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new291(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          P=<rat(-1,1), new292(A,B,C,W,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new291(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          P>=rat(1,1), new292(A,B,C,W,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new291(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- P=:=rat(0,1), 
          new227(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new276(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(2,1), 
          A1=:=rat(0,1), Q=<rat(-1,1), 
          new252(A,B,C,D,E,A1,G,H,I,J,K,L,M,Z,R,S,T,U,V,W,X,Y).
new276(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(2,1), 
          A1=:=rat(0,1), Q>=rat(1,1), 
          new252(A,B,C,D,E,A1,G,H,I,J,K,L,M,Z,R,S,T,U,V,W,X,Y).
new276(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(2,1), 
          Q=:=rat(0,1), new252(A,B,C,D,E,F,G,H,I,J,K,L,M,Z,R,S,T,U,V,W,X,Y).
new275(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(1,1), 
          N=:=rat(1,1), 
          new276(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,A1,S,T,U,V,W,X,Y,Z).
new275(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          N=<rat(0,1), 
          new276(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,A1,S,T,U,V,W,X,Y,Z).
new275(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          N>=rat(2,1), 
          new276(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,A1,S,T,U,V,W,X,Y,Z).
new274(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- C=:=rat(1,1), 
          new275(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new274(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          C=<rat(0,1), 
          new276(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,A1,S,T,U,V,W,X,Y,Z).
new274(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          C>=rat(2,1), 
          new276(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,A1,S,T,U,V,W,X,Y,Z).
new271(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new274(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new269(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          P=<rat(-1,1), 
          new271(A,B,C,D,Z,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new269(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          P>=rat(1,1), 
          new271(A,B,C,D,Z,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new269(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- P=:=rat(0,1), 
          new271(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new268(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(1,1), 
          M=:=rat(1,1), 
          new269(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,A1,R,S,T,U,V,W,X,Y,Z).
new268(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          M=<rat(0,1), 
          new269(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,A1,R,S,T,U,V,W,X,Y,Z).
new268(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          M>=rat(2,1), 
          new269(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,A1,R,S,T,U,V,W,X,Y,Z).
new267(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- B=:=rat(1,1), 
          new268(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new267(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          B=<rat(0,1), 
          new269(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,A1,R,S,T,U,V,W,X,Y,Z).
new267(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          B>=rat(2,1), 
          new269(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,A1,R,S,T,U,V,W,X,Y,Z).
new264(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new267(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new262(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          O=<rat(-1,1), 
          new264(A,B,C,Z,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new262(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- Z=:=rat(0,1), 
          O>=rat(1,1), 
          new264(A,B,C,Z,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new262(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- O=:=rat(0,1), 
          new264(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y).
new261(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(1,1), 
          J=:=rat(1,1), 
          new262(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W,X,Y,Z).
new261(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          J=<rat(0,1), 
          new262(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W,X,Y,Z).
new261(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          J>=rat(2,1), 
          new262(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W,X,Y,Z).
new260(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A=:=rat(1,1), 
          new261(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z).
new260(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          A=<rat(0,1), 
          new262(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W,X,Y,Z).
new260(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z) :- A1=:=rat(0,1), 
          A>=rat(2,1), 
          new262(A,B,C,D,E,F,G,H,I,J,K,L,M,N,A1,Q,R,S,T,U,V,W,X,Y,Z).
new259(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y) :- 
          new260(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Z,O,P,Q,R,S,T,U,V,W,X,Y).
new258(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new259(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,X,Y,O,P,Q,R,S,T,U,V).
new255(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new258(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new253(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          B=:=rat(1,1), new255(A,B,C,D,E,F,G,H,I,J,K,L,M,W,O,P,Q,R,S,T,U,V).
new253(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- B=<rat(0,1), 
          new252(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new253(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- B>=rat(2,1), 
          new252(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new252(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          X=:=rat(2,1), new230(A,W,C,D,X,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new251(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- B=:=rat(0,1), 
          new252(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new251(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- B=<rat(-1,1), 
          new253(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new251(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- B>=rat(1,1), 
          new253(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new248(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new251(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new247(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          Q=<rat(-1,1), new248(A,B,C,D,W,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new247(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          Q>=rat(1,1), new248(A,B,C,D,W,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new247(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- Q=:=rat(0,1), 
          new230(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new241(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C=:=rat(1,1), 
          new243(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new241(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C=<rat(0,1), 
          new240(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new241(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C>=rat(2,1), 
          new240(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new240(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          X=:=rat(2,1), new72(A,B,W,D,E,X,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new239(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C=:=rat(0,1), 
          new240(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new239(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C=<rat(-1,1), 
          new241(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new239(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C>=rat(1,1), 
          new241(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new236(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new239(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new235(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          R=<rat(-1,1), new236(A,B,C,D,E,W,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new235(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          R>=rat(1,1), new236(A,B,C,D,E,W,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new235(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- R=:=rat(0,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new232(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new235(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,W,S,T,U,V).
new230(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- F=:=rat(0,1), 
          new232(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new230(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- F=<rat(-1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new230(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- F>=rat(1,1), 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new229(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new247(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,W,R,S,T,U,V).
new227(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- E=:=rat(0,1), 
          new229(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new227(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- E=<rat(-1,1), 
          new230(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new227(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- E>=rat(1,1), 
          new230(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new226(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new291(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,W,Q,R,S,T,U,V).
new202(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), N=:=rat(1,1), 
          new152(A,B,C,D,E,F,G,H,I,J,K,L,M,S,O,P,Q,R).
new202(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N=<rat(0,1), 
          new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new202(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N>=rat(2,1), 
          new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), M=:=rat(1,1), 
          new202(A,B,C,D,E,F,G,H,I,J,K,L,S,N,O,P,Q,R).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M=<rat(0,1), 
          new202(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M>=rat(2,1), 
          new202(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new196(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), L=:=rat(1,1), 
          new199(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P,Q,R).
new196(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- L=<rat(0,1), 
          new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new196(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- L>=rat(2,1), 
          new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), K=:=rat(1,1), 
          new196(A,B,C,D,E,F,G,H,I,J,S,L,M,N,O,P,Q,R).
new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- K=<rat(0,1), 
          new196(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- K>=rat(2,1), 
          new196(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), J=:=rat(1,1), 
          new193(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P,Q,R).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J=<rat(0,1), 
          new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J>=rat(2,1), 
          new193(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new189(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), 
          Q=<rat(-1,1), new189(A,B,C,D,E,V,G,H,I,J,K,L,M,N,R,S,T,U).
new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), Q>=rat(1,1), 
          new189(A,B,C,D,E,V,G,H,I,J,K,L,M,N,R,S,T,U).
new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- Q=:=rat(0,1), 
          new189(A,B,C,D,E,F,G,H,I,J,K,L,M,N,R,S,T,U).
new186(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          N=:=rat(1,1), new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new186(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          N=<rat(0,1), new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new186(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          N>=rat(2,1), new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new185(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C=:=rat(1,1), 
          new186(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new185(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          C=<rat(0,1), new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new185(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          C>=rat(2,1), new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new185(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), 
          P=<rat(-1,1), new182(A,B,C,D,V,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), P>=rat(1,1), 
          new182(A,B,C,D,V,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- P=:=rat(0,1), 
          new182(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          M=:=rat(1,1), new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          M=<rat(0,1), new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          M>=rat(2,1), new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new178(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- B=:=rat(1,1), 
          new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new178(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          B=<rat(0,1), new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new178(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          B>=rat(2,1), new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new175(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new178(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), 
          O=<rat(-1,1), new175(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), O>=rat(1,1), 
          new175(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- O=:=rat(0,1), 
          new175(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          J=:=rat(1,1), new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          J=<rat(0,1), new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          J>=rat(2,1), new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=:=rat(1,1), 
          new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          A=<rat(0,1), new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          A>=rat(2,1), new173(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new169(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new170(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,T,U,O,P,Q,R).
new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- Q=:=rat(0,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), 
          F=:=rat(0,1), new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,Q,R,S,T,U).
new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), 
          F=<rat(-1,1), new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,Q,R,S,T,U).
new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), F>=rat(1,1), 
          new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,Q,R,S,T,U).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), 
          E=:=rat(0,1), new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,Q,R,S,T,U).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- E=<rat(-1,1), 
          new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- E>=rat(1,1), 
          new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), O=<rat(-1,1), 
          new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Q,R,U,T).
new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(0,1), O>=rat(1,1), 
          new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Q,R,U,T).
new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- U=:=rat(1,1), O=:=rat(0,1), 
          new165(A,B,C,D,E,F,G,H,I,J,K,L,M,N,Q,R,U,T).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), 
          D=:=rat(0,1), new156(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,Q,R,S,T,U).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- D=<rat(-1,1), 
          new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- D>=rat(1,1), 
          new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T) :- 
          new155(A,B,C,D,E,F,G,H,I,J,K,L,M,N,U,O,P,Q,R,S,T).
new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new154(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,T,O,P,Q,R).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), 
          new169(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P,Q,R).
new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), F=:=rat(0,1), 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,T,R,S).
new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), F=<rat(-1,1), 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,T,R,S).
new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), F>=rat(1,1), 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,T,R,S).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), E=:=rat(0,1), 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,T,R,S).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- E=<rat(-1,1), 
          new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- E>=rat(1,1), 
          new146(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(4,1), P=:=rat(0,1), 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,P,Q,R).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- P=<rat(-1,1), 
          new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- P>=rat(1,1), 
          new152(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), D=:=rat(0,1), 
          new142(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,T,R,S).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- D=<rat(-1,1), 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- D>=rat(1,1), 
          new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new138(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new141(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,O,P,Q,R).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), N=:=rat(1,1), 
          new138(A,B,C,D,E,F,G,H,I,J,K,L,M,S,O,P,Q,R).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N=<rat(0,1), 
          new138(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N>=rat(2,1), 
          new138(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), M=:=rat(1,1), 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,S,N,O,P,Q,R).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M=<rat(0,1), 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M>=rat(2,1), 
          new135(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), L=:=rat(1,1), 
          new132(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P,Q,R).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- L=<rat(0,1), 
          new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- L>=rat(2,1), 
          new132(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), K=:=rat(1,1), 
          new129(A,B,C,D,E,F,G,H,I,J,S,L,M,N,O,P,Q,R).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- K=<rat(0,1), 
          new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- K>=rat(2,1), 
          new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), J=:=rat(1,1), 
          new126(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P,Q,R).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J=<rat(0,1), 
          new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J>=rat(2,1), 
          new126(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), 
          Q=<rat(-1,1), new122(A,B,C,D,E,V,G,H,I,J,K,L,M,N,R,S,T,U).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), Q>=rat(1,1), 
          new122(A,B,C,D,E,V,G,H,I,J,K,L,M,N,R,S,T,U).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- Q=:=rat(0,1), 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,R,S,T,U).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          N=:=rat(1,1), new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          N=<rat(0,1), new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          N>=rat(2,1), new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C=:=rat(1,1), 
          new119(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          C=<rat(0,1), new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          C>=rat(2,1), new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new118(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), 
          P=<rat(-1,1), new115(A,B,C,D,V,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), P>=rat(1,1), 
          new115(A,B,C,D,V,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- P=:=rat(0,1), 
          new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          M=:=rat(1,1), new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          M=<rat(0,1), new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          M>=rat(2,1), new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- B=:=rat(1,1), 
          new112(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          B=<rat(0,1), new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          B>=rat(2,1), new113(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), 
          O=<rat(-1,1), new108(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), O>=rat(1,1), 
          new108(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- O=:=rat(0,1), 
          new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          J=:=rat(1,1), new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          J=<rat(0,1), new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          J>=rat(2,1), new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=:=rat(1,1), 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          A=<rat(0,1), new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          A>=rat(2,1), new106(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new104(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,T,U,O,P,Q,R).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), N=:=rat(0,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,S,O,P,Q,R).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N=<rat(-1,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N>=rat(1,1), 
          new100(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), M=:=rat(0,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,S,N,O,P,Q,R).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M=<rat(-1,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M>=rat(1,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), L=:=rat(0,1), 
          new94(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P,Q,R).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- L=<rat(-1,1), 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- L>=rat(1,1), 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), K=:=rat(0,1), 
          new91(A,B,C,D,E,F,G,H,I,J,S,L,M,N,O,P,Q,R).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- K=<rat(-1,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- K>=rat(1,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), J=:=rat(0,1), 
          new88(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P,Q,R).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J=<rat(-1,1), 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J>=rat(1,1), 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new87(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(3,1), 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,P,Q,R).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- D=:=rat(0,1), 
          new226(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- D=<rat(-1,1), 
          new227(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- D>=rat(1,1), 
          new227(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          F=:=rat(0,1), new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,Q,R,S,T,U,V,W).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F=<rat(-1,1), new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,Q,R,S,T,U,V,W).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(0,1), 
          F>=rat(1,1), new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,Q,R,S,T,U,V,W).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          E=:=rat(0,1), new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,Q,R,S,T,U,V,W).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- E=<rat(-1,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- E>=rat(1,1), 
          new78(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- O=<rat(-1,1), 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- O>=rat(1,1), 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(2,1), 
          O=:=rat(0,1), new85(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,T,U,V).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- X=:=rat(1,1), 
          D=:=rat(0,1), new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,X,Q,R,S,T,U,V,W).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D=<rat(-1,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W) :- D>=rat(1,1), 
          new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,O,P,Q,R,S,T,U,V).
new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,T,U,V,O,P,Q,R).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), 
          new71(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,P,Q,R).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), N=:=rat(1,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,S,O,P,Q,R).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N=<rat(0,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N>=rat(2,1), 
          new68(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), M=:=rat(1,1), 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,S,N,O,P,Q,R).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M=<rat(0,1), 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M>=rat(2,1), 
          new65(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), L=:=rat(1,1), 
          new62(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P,Q,R).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- L=<rat(0,1), 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- L>=rat(2,1), 
          new62(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), K=:=rat(1,1), 
          new59(A,B,C,D,E,F,G,H,I,J,S,L,M,N,O,P,Q,R).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- K=<rat(0,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- K>=rat(2,1), 
          new59(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), J=:=rat(1,1), 
          new56(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P,Q,R).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J=<rat(0,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J>=rat(2,1), 
          new56(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), Q=<rat(-1,1), 
          new52(A,B,C,D,E,V,G,H,I,J,K,L,M,N,R,S,T,U).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), Q>=rat(1,1), 
          new52(A,B,C,D,E,V,G,H,I,J,K,L,M,N,R,S,T,U).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- Q=:=rat(0,1), 
          new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,R,S,T,U).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          N=:=rat(1,1), new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          N=<rat(0,1), new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          N>=rat(2,1), new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- C=:=rat(1,1), 
          new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          C=<rat(0,1), new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          C>=rat(2,1), new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,W,S,T,U,V).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new48(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), P=<rat(-1,1), 
          new45(A,B,C,D,V,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), P>=rat(1,1), 
          new45(A,B,C,D,V,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- P=:=rat(0,1), 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          M=:=rat(1,1), new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          M=<rat(0,1), new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          M>=rat(2,1), new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- B=:=rat(1,1), 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          B=<rat(0,1), new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          B>=rat(2,1), new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,W,R,S,T,U,V).
new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), O=<rat(-1,1), 
          new38(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), O>=rat(1,1), 
          new38(A,B,C,V,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- O=:=rat(0,1), 
          new38(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(1,1), 
          J=:=rat(1,1), new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          J=<rat(0,1), new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          J>=rat(2,1), new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=:=rat(1,1), 
          new35(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          A=<rat(0,1), new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- W=:=rat(0,1), 
          A>=rat(2,1), new36(A,B,C,D,E,F,G,H,I,J,K,L,M,N,W,Q,R,S,T,U,V).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,V,O,P,Q,R,S,T,U).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,S,T,U,O,P,Q,R).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), N=:=rat(0,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,S,O,P,Q,R).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N=<rat(-1,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- N>=rat(1,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), M=:=rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,S,N,O,P,Q,R).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M=<rat(-1,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- M>=rat(1,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), L=:=rat(0,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,S,M,N,O,P,Q,R).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- L=<rat(-1,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- L>=rat(1,1), 
          new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), K=:=rat(0,1), 
          new21(A,B,C,D,E,F,G,H,I,J,S,L,M,N,O,P,Q,R).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- K=<rat(-1,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- K>=rat(1,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(1,1), J=:=rat(0,1), 
          new18(A,B,C,D,E,F,G,H,I,S,K,L,M,N,O,P,Q,R).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J=<rat(-1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J>=rat(1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), I=:=rat(1,1), 
          new14(A,B,C,D,E,S,G,H,I,J,K,L,M,N,O,P,Q,R).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), I=<rat(0,1), 
          new14(A,B,C,D,E,S,G,H,I,J,K,L,M,N,O,P,Q,R).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), I>=rat(2,1), 
          new14(A,B,C,D,E,S,G,H,I,J,K,L,M,N,O,P,Q,R).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), H=:=rat(1,1), 
          new11(A,B,C,D,S,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), H=<rat(0,1), 
          new11(A,B,C,D,S,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), H>=rat(2,1), 
          new11(A,B,C,D,S,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), G=:=rat(1,1), 
          new8(A,B,C,S,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), G=<rat(0,1), 
          new8(A,B,C,S,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), G>=rat(2,1), 
          new8(A,B,C,S,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), 
          new5(A,B,C,D,E,F,G,H,I,J,K,L,M,N,P,Q,R,O).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), Q=:=rat(1,1), 
          R=:=rat(1,1), new4(A,B,C,D,E,F,P,Q,R,J,K,L,M,N,O).
new2(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new1 :- A=:=rat(2,1), B=:=rat(2,1), C=:=rat(2,1), D=:=rat(2,1), E=:=rat(2,1), 
          F=:=rat(0,1), G=:=rat(0,1), H=:=rat(0,1), 
          new2(H,G,F,I,J,K,L,M,N,E,D,C,B,A).
inv1 :- \+new1.
