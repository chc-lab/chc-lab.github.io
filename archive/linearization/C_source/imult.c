/* input variables */
unsigned int n, j; // n>=0
/* output variables */
unsigned int res;

/*
  % MAP_specification

  specvars([n,j],[res]).

  % mult(J,N,Y) :- N=:=0, Y=:=0.
  incorrect :- mult(J,N,Y), N=:=0, Y>=1.
  incorrect :- mult(J,N,Y), N=:=0, Y=< -1.

  % mult(J1,N1,Y1) :- J1=:=J, N1=:=N+1, Y1=:=Y+J, N>=0, mult(J,N,Y).
  incorrect :- mult(J1,N1,Y1), J1=:=J, N1=:=N+1, Y1>=Y+J+1, N>=0, mult(J,N,Y).
  incorrect :- mult(J1,N1,Y1), J1=:=J, N1=:=N+1, Y1=<Y+J -1, N>=0, mult(J,N,Y).

  side_effect_free_fun(nIsOdd).
  post_condition(nIsOdd,[ret(V),(n,N)],[[V=1,N=:=2*_Y],[V=0,N=:=2*_Y+1]]).
*/
 
unsigned nIsOdd();

void main() {

  unsigned h = nIsOdd();

  if (h>=1) {
    res = j; 
    n = n-1; 
  } else {
    res = 0;
  }
  
  /* repeated an even number of times */
  while (n>0) { 
    n = n-2; 
    res = res+j+j; 
  }

}

