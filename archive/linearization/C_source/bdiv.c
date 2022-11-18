/* input variables */
unsigned int r,m; 
/* output variables */
unsigned int q = 0;

/*
   % MAP_specification

  specvars([r,m],[q,r]).

  % quot_rem(R,M,Q,R1) :- R=<M-1, Q=:=0, R1=:=R.
  incorrect :- quot_rem(R,M,Q,R1), R=<M -1, Q>=1. 
  incorrect :- quot_rem(R,M,Q,R1), R=<M -1, Q=< -1.
  incorrect :- quot_rem(R,M,Q,R1), R=<M -1, R>=R1+1.
  incorrect :- quot_rem(R,M,Q,R1), R=<M -1, R=<R1 -1.

  % quot_rem(R,M,Q,R1) :- R=:=M, Q=:=1, R1=:=0.
  incorrect :- quot_rem(R,M,Q,R1), R=:=M, Q>=2.
  incorrect :- quot_rem(R,M,Q,R1), R=:=M, Q=<0.
  incorrect :- quot_rem(R,M,Q,R1), R=:=M, R1>=1.
  incorrect :- quot_rem(R,M,Q,R1), R=:=M, R1=< -1.

  % quot_rem(R,M,Q1,R2) :- R>=M+1, R1=:=R-M, Q1=:=Q+1, quot_rem(R1,M,Q,R2).
  incorrect :- quot_rem(R,M,Q1,R3), R>=M+1, R1=:=R-M, Q1>=Q+2,  quot_rem(R1,M,Q,R2).  
  incorrect :- quot_rem(R,M,Q1,R3), R>=M+1, R1=:=R-M, Q1=<Q,    quot_rem(R1,M,Q,R2).   
  incorrect :- quot_rem(R,M,Q1,R3), R>=M+1, R1=:=R-M, R3>=R2+1, quot_rem(R1,M,Q,R2). 
  incorrect :- quot_rem(R,M,Q1,R3), R>=M+1, R1=:=R-M, R3=<R2-1, quot_rem(R1,M,Q,R2).

  side_effect_free_fun(mIs2y).

  post_condition(mIs2y,[(y,Y),(m,M)],[[M=:=2*Y]]).

*/

unsigned mIs2y();

void main() {

  unsigned int h, d, m0 = m, k = 0, y;

  // compute minimum k s.t. m*(2^k) > r 
  while (r >= m) { 
    m = m+m; 
    k = k+1;
  }
  
  // m=m*(2^k)
  while (m > m0) {

    mIs2y();
	m=y;
	    
    k = k-1;
 
    if (r >= m) {
      r = r-m;

      h = k;     // h is "temporary".
      d = 1;  
      while (h >= 1) { 
        h = h-1; 
        d = d+d; 
      }          // at the end of while: d = 2^k   
      q = q+d; 
      
      // could be replaced by q = q + 2^k	
    }
  }
}
