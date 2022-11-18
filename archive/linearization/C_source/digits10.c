/* input  variables */
unsigned int n;
/* output variables */
unsigned int r=1;   // postcondition: r is the number of digits of n;

/*
  % MAP_specification

  specvars([n],[r]).

  % digits10(N,R) :- N>=0, N=<9, R=:=1.
  incorrect :- digits10(N,R), N>=0, N=<9, R>=2.
  incorrect :- digits10(N,R), N>=0, N=<9, R=<0.

  % digits10(N,R) :- N>=10, R=:=R1+1, N=:=10*N1+K,K>=0,K=<9, digits10(N1,R1).
  incorrect :- digits10(N,R), N>=10, R>=R1+2, N=:=10*N1+K, N1>=1, K>=0,K=<9, digits10(N1,R1).
  incorrect :- digits10(N,R), N>=10, R=<R1, N=:=10*N1+K, N1>=1, K>=0,K=<9, digits10(N1,R1).
  

  side_effect_free_fun(nDiv10).

  post_condition(nDiv10, [(ret(V)),(m,M)],[[M=:=10*V+K, V>=0, K>=0,K=<9]]).

*/

unsigned nDiv10();

  unsigned int m;

void main() {

  
  m = n;
  n = nDiv10();
  
  while (n>0) { 
  	r++;
	m = n;
	n = nDiv10();
  }
}

