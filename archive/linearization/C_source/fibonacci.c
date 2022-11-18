/* input  variables */
unsigned int n; 
/* output variables */
unsigned int u=1;

/*
  % MAP_specification

  specvars([n],[u]).

  % fib(N,F) :- N=:=0, F=:=1. 
  incorrect :- fib(N,F), N=:=0, F>=2. 
  incorrect :- fib(N,F), N=:=0, F=<0. 
  
  % fib(N,F) :- N=:=1, F=:=1. 
  incorrect :- fib(N,F), N=:=1, F>=2. 
  incorrect :- fib(N,F), N=:=1, F=<0. 

  % fib(N3,F3) :- N1>=0, N2=N1+1, N3=N2+1, F3=F1+F2, fib(N1,F1), fib(N2,F2). 
  incorrect :- N1>=0, N2=N1+1, N3=N2+1, F3>=F1+F2+1, fib(N1,F1), fib(N2,F2), fib(N3,F3).
  incorrect :- N1>=0, N2=N1+1, N3=N2+1, F3+1=<F1+F2, fib(N1,F1), fib(N2,F2), fib(N3,F3).

*/

void main(){

   unsigned int v=0, t=0;

   while(n>0) {
       t=u;
       u=u+v;
       v=t;
       n=n-1;
   }
}
