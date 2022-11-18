new64(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V) :- A=:=rat(0,1).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1), A=<rat(40,1), 
          new64(V,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new61(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(0,1), A>=rat(41,1), 
          new64(V,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          U=:=rat(0,1), new61(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          U=<rat(-1,1), new61(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new58(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          U>=rat(1,1), new61(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          T=:=rat(0,1), new58(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          T=<rat(-1,1), new58(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new55(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          T>=rat(1,1), new58(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          S=:=rat(0,1), new55(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          S=<rat(-1,1), new55(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new52(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          S>=rat(1,1), new55(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          R=:=rat(0,1), new52(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          R=<rat(-1,1), new52(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new49(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          R>=rat(1,1), new52(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          Q=:=rat(0,1), new49(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          Q=<rat(-1,1), new49(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new46(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          Q>=rat(1,1), new49(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          P=:=rat(0,1), new46(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          P=<rat(-1,1), new46(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new43(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          P>=rat(1,1), new46(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          O=:=rat(0,1), new43(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          O=<rat(-1,1), new43(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new40(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          O>=rat(1,1), new43(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          N=:=rat(0,1), new40(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          N=<rat(-1,1), new40(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new37(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          N>=rat(1,1), new40(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          M=:=rat(0,1), new37(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          M=<rat(-1,1), new37(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new34(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          M>=rat(1,1), new37(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          L=:=rat(0,1), new34(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          L=<rat(-1,1), new34(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new31(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          L>=rat(1,1), new34(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          K=:=rat(0,1), new31(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          K=<rat(-1,1), new31(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new28(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          K>=rat(1,1), new31(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          J=:=rat(0,1), new28(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          J=<rat(-1,1), new28(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new25(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          J>=rat(1,1), new28(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          I=:=rat(0,1), new25(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          I=<rat(-1,1), new25(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new22(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          I>=rat(1,1), new25(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          H=:=rat(0,1), new22(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          H=<rat(-1,1), new22(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new19(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          H>=rat(1,1), new22(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          G=:=rat(0,1), new19(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          G=<rat(-1,1), new19(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new16(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          G>=rat(1,1), new19(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          F=:=rat(0,1), new16(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          F=<rat(-1,1), new16(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new13(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          F>=rat(1,1), new16(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          E=:=rat(0,1), new13(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          E=<rat(-1,1), new13(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new10(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          E>=rat(1,1), new13(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          D=:=rat(0,1), new10(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          D=<rat(-1,1), new10(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new7(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, D>=rat(1,1), 
          new10(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          C=:=rat(0,1), new7(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          C=<rat(-1,1), new7(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new4(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, C>=rat(1,1), 
          new7(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(1,1)+A, 
          B=:=rat(0,1), new4(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, 
          B=<rat(-1,1), new4(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U) :- V=:=rat(2,1)+A, B>=rat(1,1), 
          new4(V,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new2 :- A=:=rat(0,1), new3(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U).
new1 :- new2.
inv1 :- \+new1.
