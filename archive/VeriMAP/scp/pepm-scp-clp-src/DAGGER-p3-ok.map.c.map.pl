new176(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=:=rat(0,1).
new176(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1)+L, A=<rat(-1,1), 
          new8(B,C,D,E,F,G,H,I,J,K,O,M,N).
new176(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1)+L, A>=rat(1,1), 
          new8(B,C,D,E,F,G,H,I,J,K,O,M,N).
new174(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), C-K>=rat(1,1), 
          new176(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new174(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), C-K=<rat(0,1), 
          new176(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=:=rat(0,1).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=<rat(-1,1), 
          new174(B,C,D,E,F,G,H,I,J,K,L,M,N).
new172(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A>=rat(1,1), 
          new174(B,C,D,E,F,G,H,I,J,K,L,M,N).
new171(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), K>=rat(0,1), 
          new172(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new171(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), K=<rat(-1,1), 
          new172(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new168(A,B,C,D,E,F,G,H,I,J,K,L,M) :- C-K=<rat(5,1), 
          new170(A,B,C,D,E,F,G,H,I,J,K,L,M).
new168(A,B,C,D,E,F,G,H,I,J,K,L,M) :- C-K>=rat(6,1), 
          new171(A,B,C,D,E,F,G,H,I,J,K,L,M).
new165(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(62,1), G>=rat(1,1), 
          new14(N,B,C,D,E,F,G,H,I,J,K,L,M).
new165(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G=<rat(0,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M).
new162(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(41,1), F>=rat(1,1), 
          new14(N,B,C,D,E,F,G,H,I,J,K,L,M).
new162(A,B,C,D,E,F,G,H,I,J,K,L,M) :- F=<rat(0,1), 
          new165(A,B,C,D,E,F,G,H,I,J,K,L,M).
new156(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(62,1), E=:=rat(0,1), 
          new14(N,B,C,D,E,F,G,H,I,J,K,L,M).
new156(A,B,C,D,E,F,G,H,I,J,K,L,M) :- E>=rat(1,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M) :- B=:=rat(44,1), 
          new156(A,B,C,D,E,F,G,H,I,J,K,L,M).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M) :- B=<rat(43,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M).
new155(A,B,C,D,E,F,G,H,I,J,K,L,M) :- B>=rat(45,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G=<rat(0,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M).
new151(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G>=rat(1,1), 
          new155(A,B,C,D,E,F,G,H,I,J,K,L,M).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(1,1), 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(3,1), 
          new151(A,B,C,D,E,F,G,H,I,J,K,L,M).
new149(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=:=rat(2,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M).
new145(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new4(A,B,C,D,E,F,G,H,I,J,K,L,M).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=:=rat(0,1).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1)+L, A=<rat(-1,1), 
          new145(B,C,D,E,F,G,H,I,J,K,O,M,N).
new143(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1)+L, A>=rat(1,1), 
          new145(B,C,D,E,F,G,H,I,J,K,O,M,N).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), C-K>=rat(1,1), 
          new143(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new141(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), C-K=<rat(0,1), 
          new143(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=:=rat(0,1).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=<rat(-1,1), 
          new141(B,C,D,E,F,G,H,I,J,K,L,M,N).
new139(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A>=rat(1,1), 
          new141(B,C,D,E,F,G,H,I,J,K,L,M,N).
new138(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), K>=rat(0,1), 
          new139(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new138(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), K=<rat(-1,1), 
          new139(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=:=rat(2,1), 
          new132(A,B,C,D,E,F,G,H,I,J,K,L,M).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(1,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M).
new134(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(3,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M).
new132(A,B,C,D,E,F,G,H,I,J,K,L,M) :- C-K>=rat(6,1), 
          new138(A,B,C,D,E,F,G,H,I,J,K,L,M).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=<rat(32,1), 
          new132(A,B,C,D,E,F,G,H,I,J,K,L,M).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A>=rat(34,1), 
          new132(A,B,C,D,E,F,G,H,I,J,K,L,M).
new131(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=rat(33,1), 
          new134(A,B,C,D,E,F,G,H,I,J,K,L,M).
new130(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new4(A,B,C,D,E,F,G,H,I,J,K,L,M).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(1,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(3,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M).
new124(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=:=rat(2,1), 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=<rat(-1,1), 
          new120(A,B,C,D,E,F,G,H,I,J,K,L,M).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L>=rat(1,1), 
          new120(A,B,C,D,E,F,G,H,I,J,K,L,M).
new119(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M).
new117(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new119(A,B,C,D,E,F,G,H,I,J,K,N,M).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=:=rat(0,1).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1)+L, A=<rat(-1,1), 
          new117(B,C,D,E,F,G,H,I,J,K,O,M,N).
new115(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- O=:=rat(1,1)+L, A>=rat(1,1), 
          new117(B,C,D,E,F,G,H,I,J,K,O,M,N).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), C-K>=rat(1,1), 
          new115(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new113(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), C-K=<rat(0,1), 
          new115(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=:=rat(0,1).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=<rat(-1,1), 
          new113(B,C,D,E,F,G,H,I,J,K,L,M,N).
new111(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A>=rat(1,1), 
          new113(B,C,D,E,F,G,H,I,J,K,L,M,N).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), K>=rat(0,1), 
          new111(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new110(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), K=<rat(-1,1), 
          new111(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new106(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G>=rat(1,1), 
          new3(A,B,C,D,E,F,G,H,I,J,K,L,M).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=B, new106(A,B,C,D,E,F,G,H,I,J,K,L,M).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A-B=<rat(-1,1), 
          new3(A,B,C,D,E,F,G,H,I,J,K,L,M).
new104(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A-B>=rat(1,1), 
          new3(A,B,C,D,E,F,G,H,I,J,K,L,M).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=<rat(-1,1), 
          new104(A,B,C,D,E,F,G,H,I,J,K,L,M).
new103(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A>=rat(1,1), 
          new104(A,B,C,D,E,F,G,H,I,J,K,L,M).
new101(A,B,C,D,E,F,G,H,I,J,K,L,M) :- C-K>=rat(6,1), 
          new110(A,B,C,D,E,F,G,H,I,J,K,L,M).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=<rat(-1,1), 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L>=rat(1,1), 
          new101(A,B,C,D,E,F,G,H,I,J,K,L,M).
new100(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new103(A,B,C,D,E,F,G,H,I,J,K,L,M).
new97(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new100(A,B,C,D,E,F,G,H,I,J,K,N,M).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=<rat(-1,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L>=rat(1,1), 
          new97(A,B,C,D,E,F,G,H,I,J,K,L,M).
new96(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new4(A,B,C,D,E,F,G,H,I,J,K,L,M).
new93(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new96(A,B,C,D,E,F,G,H,I,J,K,N,M).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(-1,1), L=<rat(-1,1), 
          new93(N,B,C,D,E,F,G,H,I,J,K,L,M).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(-1,1), L>=rat(1,1), 
          new93(N,B,C,D,E,F,G,H,I,J,K,L,M).
new92(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new93(A,B,C,D,E,F,G,H,I,J,K,L,M).
new90(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new92(A,B,C,D,E,F,G,H,I,J,K,N,M).
new89(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new90(A,B,C,D,E,F,G,H,I,J,K,N,M).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=:=rat(5,1), 
          new89(A,B,C,D,E,F,G,H,I,J,K,L,M).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(4,1), 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M).
new88(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(6,1), 
          new90(A,B,C,D,E,F,G,H,I,J,K,L,M).
new86(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new88(A,B,C,D,E,F,G,N,I,J,K,L,M).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G=<rat(0,1), 
          new124(A,B,C,D,E,F,G,H,I,J,K,L,M).
new85(A,B,C,D,E,F,G,H,I,J,K,L,M) :- G>=rat(1,1), 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=B, new85(A,B,C,D,E,F,G,H,I,J,K,L,M).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A-B=<rat(-1,1), 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M).
new83(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A-B>=rat(1,1), 
          new86(A,B,C,D,E,F,G,H,I,J,K,L,M).
new82(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new4(A,B,C,D,E,F,G,H,I,J,K,L,M).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(-1,1), O=:=rat(1,1)+F, 
          L=<rat(-1,1), new27(N,B,C,D,E,O,G,H,I,J,K,L,M).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(-1,1), O=:=rat(1,1)+F, L>=rat(1,1), 
          new27(N,B,C,D,E,O,G,H,I,J,K,L,M).
new78(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(-1,1), F=<rat(0,1), 
          new27(N,B,C,D,E,F,G,H,I,J,K,L,M).
new73(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(-1,1)+F, F>=rat(1,1), 
          new27(A,B,C,D,E,N,G,H,I,J,K,L,M).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=<rat(-1,1), 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L>=rat(1,1), 
          new73(A,B,C,D,E,F,G,H,I,J,K,L,M).
new72(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=<rat(-1,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L>=rat(1,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M).
new68(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new41(A,B,C,D,E,F,G,H,I,J,K,L,M).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), L=<rat(-1,1), 
          new27(A,B,C,D,N,F,G,H,I,J,K,L,M).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), L>=rat(1,1), 
          new27(A,B,C,D,N,F,G,H,I,J,K,L,M).
new64(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M).
new63(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new64(A,B,C,D,E,F,G,H,I,J,K,N,M).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new68(A,B,C,D,E,F,G,H,I,J,K,N,M).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=<rat(-1,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L>=rat(1,1), 
          new61(A,B,C,D,E,F,G,H,I,J,K,L,M).
new60(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new63(A,B,C,D,E,F,G,H,I,J,K,L,M).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(32,1), L=<rat(-1,1), 
          new27(N,B,C,D,E,F,G,H,I,J,K,L,M).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(32,1), L>=rat(1,1), 
          new27(N,B,C,D,E,F,G,H,I,J,K,L,M).
new54(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M).
new51(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new54(A,B,C,D,E,F,G,H,I,J,K,N,M).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=<rat(-1,1), 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L>=rat(1,1), 
          new51(A,B,C,D,E,F,G,H,I,J,K,L,M).
new50(A,B,C,D,E,F,G,H,I,J,K,L,M) :- L=:=rat(0,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M).
new47(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new50(A,B,C,D,E,F,G,H,I,J,K,N,M).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M) :- B=:=rat(32,1), 
          new47(A,B,C,D,E,F,G,H,I,J,K,L,M).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M) :- B=<rat(31,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M).
new45(A,B,C,D,E,F,G,H,I,J,K,L,M) :- B>=rat(33,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), O=:=rat(-1,1), G=<rat(0,1), 
          new27(O,B,C,D,N,F,G,H,I,J,K,L,M).
new44(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), O=:=rat(-1,1)+G, G>=rat(1,1), 
          new27(A,B,C,D,N,F,O,H,I,J,K,L,M).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=rat(62,1), 
          new44(A,B,C,D,E,F,G,H,I,J,K,L,M).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=<rat(61,1), 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M).
new42(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A>=rat(63,1), 
          new45(A,B,C,D,E,F,G,H,I,J,K,L,M).
new41(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new60(A,B,C,D,E,F,G,H,I,J,K,N,M).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1)+G, A=:=rat(60,1), 
          new41(A,B,C,D,E,F,N,H,I,J,K,L,M).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=<rat(59,1), 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A>=rat(61,1), 
          new42(A,B,C,D,E,F,G,H,I,J,K,L,M).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(-1,1), F>=rat(1,1), 
          new27(N,B,C,D,E,F,G,H,I,J,K,L,M).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M) :- F=<rat(0,1), 
          new40(A,B,C,D,E,F,G,H,I,J,K,L,M).
new36(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new72(A,B,C,D,E,F,G,H,I,J,K,N,M).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=rat(41,1), 
          new36(A,B,C,D,E,F,G,H,I,J,K,L,M).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=<rat(40,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A>=rat(42,1), 
          new37(A,B,C,D,E,F,G,H,I,J,K,L,M).
new33(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new78(A,B,C,D,E,F,G,H,I,J,K,N,M).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=rat(40,1), 
          new33(A,B,C,D,E,F,G,H,I,J,K,L,M).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=<rat(39,1), 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M).
new30(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A>=rat(41,1), 
          new34(A,B,C,D,E,F,G,H,I,J,K,L,M).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(1,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(3,1), 
          new30(A,B,C,D,E,F,G,H,I,J,K,L,M).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=:=rat(2,1), 
          new27(A,B,C,D,E,F,G,H,I,J,K,L,M).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=rat(-1,1), 
          new82(A,B,C,D,E,F,G,H,I,J,K,L,M).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=<rat(-2,1), 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M).
new27(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A>=rat(0,1), 
          new83(A,B,C,D,E,F,G,H,I,J,K,L,M).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), A=:=rat(92,1), 
          new27(A,B,C,N,E,F,G,H,I,J,K,L,M).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=<rat(91,1), 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M).
new26(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A>=rat(93,1), 
          new28(A,B,C,D,E,F,G,H,I,J,K,L,M).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(-1,1), F>=rat(1,1), 
          new130(N,B,C,D,E,F,G,H,I,J,K,L,M).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M) :- F=<rat(0,1), 
          new131(A,B,C,D,E,F,G,H,I,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), D>=rat(1,1), 
          new25(A,B,C,N,E,F,G,H,I,J,K,L,M).
new23(A,B,C,D,E,F,G,H,I,J,K,L,M) :- D=:=rat(0,1), 
          new26(A,B,C,D,E,F,G,H,I,J,K,L,M).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=:=rat(0,1).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=<rat(-1,1), 
          new23(B,C,D,E,F,G,H,I,J,K,L,M,N).
new21(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A>=rat(1,1), 
          new23(B,C,D,E,F,G,H,I,J,K,L,M,N).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), C-K>=rat(1,1), 
          new21(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), C-K=<rat(0,1), 
          new21(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=:=rat(0,1).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A=<rat(-1,1), 
          new19(B,C,D,E,F,G,H,I,J,K,L,M,N).
new17(A,B,C,D,E,F,G,H,I,J,K,L,M,N) :- A>=rat(1,1), 
          new19(B,C,D,E,F,G,H,I,J,K,L,M,N).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(1,1), K>=rat(0,1), 
          new17(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(0,1), K=<rat(-1,1), 
          new17(N,A,B,C,D,E,F,G,H,I,J,K,L,M).
new14(A,B,C,D,E,F,G,H,I,J,K,L,M) :- C-K>=rat(6,1), 
          new16(A,B,C,D,E,F,G,H,I,J,K,L,M).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M) :- F=<rat(0,1), 
          new149(A,B,C,D,E,F,G,H,I,J,K,L,M).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M) :- F>=rat(1,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=B, new13(A,B,C,D,E,F,G,H,I,J,K,L,M).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A-B=<rat(-1,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M).
new11(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A-B>=rat(1,1), 
          new14(A,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- N=:=rat(34,1), H=:=rat(2,1), 
          new14(N,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H=<rat(1,1), 
          new162(A,B,C,D,E,F,G,H,I,J,K,L,M).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M) :- H>=rat(3,1), 
          new162(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=rat(0,1), 
          new10(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=<rat(-1,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new9(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A>=rat(1,1), 
          new11(A,B,C,D,E,F,G,H,I,J,K,L,M).
new8(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new9(N,B,C,D,E,F,G,H,I,J,K,L,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- D=:=rat(0,1), 
          new168(A,B,C,D,E,F,G,H,I,J,K,L,M).
new6(A,B,C,D,E,F,G,H,I,J,K,L,M) :- D>=rat(1,1), new8(A,B,C,D,E,F,G,H,I,J,K,L,M).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=<rat(-2,1), 
          new6(A,B,C,D,E,F,G,H,I,J,K,L,M).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A>=rat(0,1), new6(A,B,C,D,E,F,G,H,I,J,K,L,M).
new5(A,B,C,D,E,F,G,H,I,J,K,L,M) :- A=:=rat(-1,1), 
          new8(A,B,C,D,E,F,G,H,I,J,K,L,M).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new5(A,B,C,D,E,F,G,H,I,J,K,L,M).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M) :- new4(A,B,C,D,E,F,G,H,I,J,K,L,M).
new2 :- A=:=rat(-1,1), B=:=rat(0,1), C=:=rat(0,1), D=:=rat(0,1), E=:=rat(0,1), 
          F=:=rat(1,1), G=:=rat(0,1), H=:=rat(0,1), 
          new3(A,I,J,B,C,D,E,F,G,K,H,L,M).
new1 :- new2.
inv1 :- \+new1.
