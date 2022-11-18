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
  

  side_effect_free_fun(nDiv10000).

  post_condition(nDiv10000, [(ret(V)),(m,M)],[[M=:=10000*V+K,K>=0,K=<9999]]).

*/

unsigned nDiv10000();

  unsigned int m;

void main() {


while (1) {
    if (n < 10) return r;
    if (n < 100) {r++; return;}
    if (n < 1000) {r+=2; return;}
    if (n < 10000) {r+=3; return;}

    // Skip ahead by 4 orders of magnitude
    m=n;
    n = nDiv10000();
    r += 4;
}  

}

