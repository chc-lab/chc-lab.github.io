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
  

  side_effect_free_fun(nDiv100).

  post_condition(nDiv100, [(ret(V)),(m,M)],[[M=:=100*V+K, V>=0, K>=0,K=<99]]).  % M>=100, V>=1, 

*/

unsigned nDiv100();

  unsigned int m;


void main() {
  
while (1) {
    if (n < 10) return;
    if (n < 100) {r++; return;}

    m = n;
    n = nDiv100();
    r += 2;
}  

}

