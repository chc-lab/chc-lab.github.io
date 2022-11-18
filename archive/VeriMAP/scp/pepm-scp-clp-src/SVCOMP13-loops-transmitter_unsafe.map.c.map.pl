new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), T=:=rat(0,1), 
          K=<rat(-1,1), new183(A,B,C,T,E,F,G,H,S,L,M,N,O,P,Q,R).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), T=:=rat(0,1), 
          K>=rat(1,1), new183(A,B,C,T,E,F,G,H,S,L,M,N,O,P,Q,R).
new199(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(2,1), K=:=rat(0,1), 
          new183(A,B,C,D,E,F,G,H,S,L,M,N,O,P,Q,R).
new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), I=:=rat(1,1), 
          new199(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P,Q,R,S).
new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), I=<rat(0,1), 
          new199(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P,Q,R,S).
new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), I>=rat(2,1), 
          new199(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P,Q,R,S).
new197(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- B=:=rat(1,1), 
          new198(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new197(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), B=<rat(0,1), 
          new199(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P,Q,R,S).
new197(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), B>=rat(2,1), 
          new199(A,B,C,D,E,F,G,H,I,K,T,M,N,O,P,Q,R,S).
new194(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new197(A,B,C,D,E,F,G,H,I,S,J,K,L,M,N,O,P,Q,R).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), J=<rat(-1,1), 
          new194(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- S=:=rat(0,1), J>=rat(1,1), 
          new194(A,B,S,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new192(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- J=:=rat(0,1), 
          new194(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R).
new191(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(1,1), G=:=rat(1,1), 
          new192(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P,Q,R,S).
new191(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), G=<rat(0,1), 
          new192(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P,Q,R,S).
new191(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), G>=rat(2,1), 
          new192(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P,Q,R,S).
new190(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- A=:=rat(1,1), 
          new191(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S).
new190(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), A=<rat(0,1), 
          new192(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P,Q,R,S).
new190(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S) :- T=:=rat(0,1), A>=rat(2,1), 
          new192(A,B,C,D,E,F,G,H,I,T,L,M,N,O,P,Q,R,S).
new189(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R) :- 
          new190(A,B,C,D,E,F,G,H,I,S,J,K,L,M,N,O,P,Q,R).
new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new189(A,B,C,D,E,F,G,H,I,Q,R,J,K,L,M,N,O,P).
new187(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new188(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new183(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), R=:=rat(2,1), 
          new158(Q,B,R,D,E,F,G,H,I,J,K,L,M,N,O,P).
new181(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(1,1), 
          new183(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new181(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(0,1), 
          new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new181(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(2,1), 
          new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), 
          new187(A,B,C,D,E,F,G,H,Q,J,K,L,M,N,O,P).
new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(0,1), 
          new180(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=<rat(-1,1), 
          new181(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A>=rat(1,1), 
          new181(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new176(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new179(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new175(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), K=<rat(-1,1), 
          new176(A,B,Q,D,E,F,G,H,I,J,K,L,M,N,O,P).
new175(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), K>=rat(1,1), 
          new176(A,B,Q,D,E,F,G,H,I,J,K,L,M,N,O,P).
new175(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- K=:=rat(0,1), 
          new158(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new169(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- B=:=rat(1,1), 
          new171(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new169(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- B=<rat(0,1), 
          new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new169(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- B>=rat(2,1), 
          new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), R=:=rat(2,1), 
          new50(A,Q,C,R,E,F,G,H,I,J,K,L,M,N,O,P).
new167(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- B=:=rat(0,1), 
          new168(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new167(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- B=<rat(-1,1), 
          new169(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new167(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- B>=rat(1,1), 
          new169(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new164(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new167(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new163(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), L=<rat(-1,1), 
          new164(A,B,C,Q,E,F,G,H,I,J,K,L,M,N,O,P).
new163(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), L>=rat(1,1), 
          new164(A,B,C,Q,E,F,G,H,I,J,K,L,M,N,O,P).
new163(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- L=:=rat(0,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new163(A,B,C,D,E,F,G,H,I,J,K,Q,M,N,O,P).
new158(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- D=:=rat(0,1), 
          new160(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new158(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- D=<rat(-1,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new158(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- D>=rat(1,1), 
          new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new175(A,B,C,D,E,F,G,H,I,J,Q,L,M,N,O,P).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), I=:=rat(1,1), 
          new105(A,B,C,D,E,F,G,H,N,J,K,L,M).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M) :- I=<rat(0,1), 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M) :- I>=rat(2,1), 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M).
new136(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), H=:=rat(1,1), 
          new139(A,B,C,D,E,F,G,N,I,J,K,L,M).
new136(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(0,1), 
          new139(A,B,C,D,E,F,G,H,I,J,K,L,M).
new136(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(2,1), 
          new139(A,B,C,D,E,F,G,H,I,J,K,L,M).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), G=:=rat(1,1), 
          new136(A,B,C,D,E,F,N,H,I,J,K,L,M).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G=<rat(0,1), 
          new136(A,B,C,D,E,F,G,H,I,J,K,L,M).
new135(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G>=rat(2,1), 
          new136(A,B,C,D,E,F,G,H,I,J,K,L,M).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new135(A,B,C,D,E,F,G,H,I,J,K,L,M).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), K=<rat(-1,1), 
          new132(A,B,C,P,E,F,G,H,I,L,M,N,O).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), K>=rat(1,1), 
          new132(A,B,C,P,E,F,G,H,I,L,M,N,O).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- K=:=rat(0,1), 
          new132(A,B,C,D,E,F,G,H,I,L,M,N,O).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), I=:=rat(1,1), 
          new130(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), I=<rat(0,1), 
          new130(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), I>=rat(2,1), 
          new130(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- B=:=rat(1,1), 
          new129(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), B=<rat(0,1), 
          new130(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new128(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), B>=rat(2,1), 
          new130(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- 
          new128(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), J=<rat(-1,1), 
          new125(A,B,P,D,E,F,G,H,I,J,K,L,M,N,O).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), J>=rat(1,1), 
          new125(A,B,P,D,E,F,G,H,I,J,K,L,M,N,O).
new123(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- J=:=rat(0,1), 
          new125(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), G=:=rat(1,1), 
          new123(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), G=<rat(0,1), 
          new123(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), G>=rat(2,1), 
          new123(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(1,1), 
          new122(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), A=<rat(0,1), 
          new123(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new121(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), A>=rat(2,1), 
          new123(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new120(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- 
          new121(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new120(A,B,C,D,E,F,G,H,I,N,O,J,K,L,M).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), D=:=rat(0,1), 
          new109(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), D=<rat(-1,1), 
          new109(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), D>=rat(1,1), 
          new109(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), J=<rat(-1,1), 
          new115(A,B,C,D,E,F,G,H,I,L,M,P,O).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), J>=rat(1,1), 
          new115(A,B,C,D,E,F,G,H,I,L,M,P,O).
new109(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(1,1), J=:=rat(0,1), 
          new115(A,B,C,D,E,F,G,H,I,L,M,P,O).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), C=:=rat(0,1), 
          new109(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- C=<rat(-1,1), 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new108(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- C>=rat(1,1), 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new107(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- 
          new108(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new105(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new107(A,B,C,D,E,F,G,H,I,N,O,J,K,L,M).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), 
          new119(A,B,C,D,E,F,N,H,I,J,K,L,M).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1), D=:=rat(0,1), 
          new98(A,B,C,D,E,F,G,H,I,K,O,M,N).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(0,1), D=<rat(-1,1), 
          new98(A,B,C,D,E,F,G,H,I,K,O,M,N).
new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(0,1), D>=rat(1,1), 
          new98(A,B,C,D,E,F,G,H,I,K,O,M,N).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(4,1), K=:=rat(0,1), 
          new104(A,B,C,D,E,F,G,H,I,N,K,L,M).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M) :- K=<rat(-1,1), 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M).
new98(A,B,C,D,E,F,G,H,I,J,K,L,M) :- K>=rat(1,1), 
          new105(A,B,C,D,E,F,G,H,I,J,K,L,M).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1), C=:=rat(0,1), 
          new98(A,B,C,D,E,F,G,H,I,K,O,M,N).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- C=<rat(-1,1), 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- C>=rat(1,1), 
          new99(A,B,C,D,E,F,G,H,I,J,K,L,M,N).
new94(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new97(A,B,C,D,E,F,G,H,I,N,J,K,L,M).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), I=:=rat(1,1), 
          new94(A,B,C,D,E,F,G,H,N,J,K,L,M).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M) :- I=<rat(0,1), 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M).
new91(A,B,C,D,E,F,G,H,I,J,K,L,M) :- I>=rat(2,1), 
          new94(A,B,C,D,E,F,G,H,I,J,K,L,M).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), H=:=rat(1,1), 
          new91(A,B,C,D,E,F,G,N,I,J,K,L,M).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(0,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(2,1), 
          new91(A,B,C,D,E,F,G,H,I,J,K,L,M).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), G=:=rat(1,1), 
          new88(A,B,C,D,E,F,N,H,I,J,K,L,M).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G=<rat(0,1), 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M).
new87(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G>=rat(2,1), 
          new88(A,B,C,D,E,F,G,H,I,J,K,L,M).
new84(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new87(A,B,C,D,E,F,G,H,I,J,K,L,M).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), K=<rat(-1,1), 
          new84(A,B,C,P,E,F,G,H,I,L,M,N,O).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), K>=rat(1,1), 
          new84(A,B,C,P,E,F,G,H,I,L,M,N,O).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- K=:=rat(0,1), 
          new84(A,B,C,D,E,F,G,H,I,L,M,N,O).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), I=:=rat(1,1), 
          new82(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), I=<rat(0,1), 
          new82(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), I>=rat(2,1), 
          new82(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- B=:=rat(1,1), 
          new81(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), B=<rat(0,1), 
          new82(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new80(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), B>=rat(2,1), 
          new82(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new80(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), J=<rat(-1,1), 
          new77(A,B,P,D,E,F,G,H,I,J,K,L,M,N,O).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), J>=rat(1,1), 
          new77(A,B,P,D,E,F,G,H,I,J,K,L,M,N,O).
new75(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- J=:=rat(0,1), 
          new77(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), G=:=rat(1,1), 
          new75(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), G=<rat(0,1), 
          new75(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), G>=rat(2,1), 
          new75(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(1,1), 
          new74(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), A=<rat(0,1), 
          new75(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), A>=rat(2,1), 
          new75(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new73(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new69(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new72(A,B,C,D,E,F,G,H,I,N,O,J,K,L,M).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), I=:=rat(0,1), 
          new69(A,B,C,D,E,F,G,H,N,J,K,L,M).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M) :- I=<rat(-1,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M).
new66(A,B,C,D,E,F,G,H,I,J,K,L,M) :- I>=rat(1,1), 
          new69(A,B,C,D,E,F,G,H,I,J,K,L,M).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), H=:=rat(0,1), 
          new66(A,B,C,D,E,F,G,N,I,J,K,L,M).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(-1,1), 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(1,1), 
          new66(A,B,C,D,E,F,G,H,I,J,K,L,M).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), G=:=rat(0,1), 
          new63(A,B,C,D,E,F,N,H,I,J,K,L,M).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G=<rat(-1,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M).
new62(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G>=rat(1,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new62(A,B,C,D,E,F,G,H,I,J,K,L,M).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(3,1), 
          new61(A,B,C,D,E,F,G,H,I,N,K,L,M).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- C=:=rat(0,1), 
          new157(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- C=<rat(-1,1), 
          new158(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- C>=rat(1,1), 
          new158(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), D=:=rat(0,1), 
          new52(A,B,C,D,E,F,G,H,I,R,L,M,N,O,P,Q).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), D=<rat(-1,1), 
          new52(A,B,C,D,E,F,G,H,I,R,L,M,N,O,P,Q).
new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(0,1), D>=rat(1,1), 
          new52(A,B,C,D,E,F,G,H,I,R,L,M,N,O,P,Q).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J=<rat(-1,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- J>=rat(1,1), 
          new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(2,1), J=:=rat(0,1), 
          new60(A,B,C,D,E,F,G,H,I,Q,N,O,P).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- R=:=rat(1,1), C=:=rat(0,1), 
          new52(A,B,C,D,E,F,G,H,I,R,L,M,N,O,P,Q).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- C=<rat(-1,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q) :- C>=rat(1,1), 
          new53(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- 
          new51(A,B,C,D,E,F,G,H,I,Q,J,K,L,M,N,O,P).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new50(A,B,C,D,E,F,G,H,I,N,O,P,J,K,L,M).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), 
          new49(A,B,C,D,E,F,G,H,I,N,K,L,M).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), I=:=rat(1,1), 
          new46(A,B,C,D,E,F,G,H,N,J,K,L,M).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M) :- I=<rat(0,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M) :- I>=rat(2,1), 
          new46(A,B,C,D,E,F,G,H,I,J,K,L,M).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), H=:=rat(1,1), 
          new43(A,B,C,D,E,F,G,N,I,J,K,L,M).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(0,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(2,1), 
          new43(A,B,C,D,E,F,G,H,I,J,K,L,M).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), G=:=rat(1,1), 
          new40(A,B,C,D,E,F,N,H,I,J,K,L,M).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G=<rat(0,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M).
new39(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G>=rat(2,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new39(A,B,C,D,E,F,G,H,I,J,K,L,M).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), K=<rat(-1,1), 
          new36(A,B,C,P,E,F,G,H,I,L,M,N,O).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), K>=rat(1,1), 
          new36(A,B,C,P,E,F,G,H,I,L,M,N,O).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- K=:=rat(0,1), 
          new36(A,B,C,D,E,F,G,H,I,L,M,N,O).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), I=:=rat(1,1), 
          new34(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), I=<rat(0,1), 
          new34(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), I>=rat(2,1), 
          new34(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- B=:=rat(1,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), B=<rat(0,1), 
          new34(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new32(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), B>=rat(2,1), 
          new34(A,B,C,D,E,F,G,H,I,K,Q,M,N,O,P).
new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new32(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), J=<rat(-1,1), 
          new29(A,B,P,D,E,F,G,H,I,J,K,L,M,N,O).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- P=:=rat(0,1), J>=rat(1,1), 
          new29(A,B,P,D,E,F,G,H,I,J,K,L,M,N,O).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- J=:=rat(0,1), 
          new29(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(1,1), G=:=rat(1,1), 
          new27(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), G=<rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), G>=rat(2,1), 
          new27(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- A=:=rat(1,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), A=<rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P) :- Q=:=rat(0,1), A>=rat(2,1), 
          new27(A,B,C,D,E,F,G,H,I,Q,L,M,N,O,P).
new24(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O) :- new25(A,B,C,D,E,F,G,H,I,P,J,K,L,M,N,O).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new24(A,B,C,D,E,F,G,H,I,N,O,J,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), I=:=rat(0,1), 
          new21(A,B,C,D,E,F,G,H,N,J,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- I=<rat(-1,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M).
new18(A,B,C,D,E,F,G,H,I,J,K,L,M) :- I>=rat(1,1), 
          new21(A,B,C,D,E,F,G,H,I,J,K,L,M).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), H=:=rat(0,1), 
          new18(A,B,C,D,E,F,G,N,I,J,K,L,M).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(-1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M).
new15(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(1,1), 
          new18(A,B,C,D,E,F,G,H,I,J,K,L,M).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), G=:=rat(0,1), 
          new15(A,B,C,D,E,F,N,H,I,J,K,L,M).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G=<rat(-1,1), 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G>=rat(1,1), 
          new15(A,B,C,D,E,F,G,H,I,J,K,L,M).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new14(A,B,C,D,E,F,G,H,I,J,K,L,M).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), F=:=rat(1,1), 
          new11(A,B,C,N,E,F,G,H,I,J,K,L,M).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), F=<rat(0,1), 
          new11(A,B,C,N,E,F,G,H,I,J,K,L,M).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), F>=rat(2,1), 
          new11(A,B,C,N,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), E=:=rat(1,1), 
          new8(A,B,N,D,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), E=<rat(0,1), 
          new8(A,B,N,D,E,F,G,H,I,J,K,L,M).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(2,1), E>=rat(2,1), 
          new8(A,B,N,D,E,F,G,H,I,J,K,L,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new7(A,B,C,D,E,F,G,H,I,J,K,L,M).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new6(A,B,C,D,E,F,G,H,I,J,K,L,M).
new4(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(0,1), new5(A,B,C,D,E,F,G,H,I,K,L,M,J).
new3(A,B,C,D,E,F,G,H,I,J) :- K=:=rat(1,1), L=:=rat(1,1), 
          new4(A,B,C,D,K,L,G,H,I,J).
new2(A,B,C,D,E,F,G,H,I) :- new3(A,B,C,D,E,F,G,H,I,J).
new1 :- A=:=rat(2,1), B=:=rat(2,1), C=:=rat(2,1), D=:=rat(0,1), E=:=rat(0,1), 
          new2(E,D,F,G,H,I,C,B,A).
inv1 :- \+new1.
