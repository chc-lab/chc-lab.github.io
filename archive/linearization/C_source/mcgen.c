/*
=============================================================
Generalised McCarthy function:

       f(x) = if x > N then x-K else f(f(x+K+1)) 

=============================================================
  N    K   x-K    x+K+1     : parameters
-----------------------
(100,  0,  x,     x+1)    value 101  for n<100  <--- f101 (this should be easy)
(100,  1,  x-1,   x+2)    value 100  for n<100  <--- f100
(100,  2,  x-2,   x+3)    value 99   for n<100  <--- f99  (Maurizio's Function)
(100,  3,  x-3,   x+4)    value 98   for n<100  <--- f98

     ...         ...         ...        ...

(100,  10, x-10,  x+11)   value 91   for n<100  <--- f91  (McCarthy Function)

=============================================================
Recursive Specification: 

    f(x) = if x > N then x-K else f(f(x+K+1)) 

    r(x,y) :- x >  N,  y = x-K.
    r(x,y) :- x =< N, x1 = x+K+1, r(x1,t), r(t,y).
---------------------------------
Non-recursive Specification: 

    f(x) = if x > N then x-K else N-K+1

    r(x,y) :- x >  N, y = x-K.
    r(x,y) :- x =< N, y = N-K+1.
---------------------------------

*** Iterative Program (acting of pairs of values <y,d>):

{ N >= 0, K >= 0, x: any integer  <= 0, = 0, >= 0 } 
  or for simplicity { N >= 0, K >= 0, x >= 0 }

y = x; d = 1;   

while d>0 { if y > N { y = y-K,   d = d-1 } 
            else     { y = y+K+1, d = d+1 } 
          }
{ f(x,y) }
=============================================================
*/


/* 
   % MAP_specification:

   specvars([n,k,x],[y]).
   
   % mcgen(N,K,X,Y) :- N>=0, K>=0, X>=N+1,  Y=:=X-K.
   incorrect :- mcgen(N,K,X,Y), N>=0, K>=0, X>=N+1,  Y>=X-K+1.
   incorrect :- mcgen(N,K,X,Y), N>=0, K>=0, X>=N+1,  Y=<X-K-1.

   % mcgen(N,K,X,Y) :- X>=0, K>=0, X=<N, X1 =:= X+K+1, mcgen(N,K,X1,T), mcgen(N,K,T,Y).
   incorrect :- mcgen(N,K,X,Y), X>=0, K>=0, X=<N, X1 =:= X+K+1, 
                N=:=N1, N1=:=N2, K=:=K1, K1=:=K2, T=:=T1, T1=:=T2,
                mcgen(N1,K1,X1,T1), mcgen(N2,K2,T2,Y2), Y>=Y2+1.
   incorrect :- mcgen(N,K,X,Y), X>=0, K>=0, X=<N, X1 =:= X+K+1, 
                N=:=N1, N1=:=N2, K=:=K1, K1=:=K2, T=:=T1, T1=:=T2,
                mcgen(N1,K1,X1,T1), mcgen(N2,K2,T2,Y2), Y=<Y2-1.
*/

// input
unsigned n,k,x;
// output
unsigned y;

void main () {
// { N >= 0, K >= 0, x >= 0 }
   unsigned d = 1;   
   
   y = x;
   
   while (d>0) { 
      if (y > n) { 
         y = y-k;  
         d = d-1; 
      } else { 
         y = y+k+1; 
         d = d+1; 
      } 
  }
}

