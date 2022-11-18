/* input  variables */
unsigned int p, q;
/* output variables */
unsigned int m=0;   // postcondition m = p*q;

/*
  % MAP_specification

  specvars([p,q],[m]).

  % fastmult(P,Q,M) :- P=0, M=0.
  incorrect :- fastmult(P,Q,M), P=0, M>=1.
  incorrect :- fastmult(P,Q,M), P=0, M=< -1.
  
  % fastmult(P,Q,M) :- P>=1, P1>=0, P=2*P1+1, M=M1+Q, Q1=2*Q, fastmult(P1,Q1,M1).
  incorrect :- fastmult(P,Q,M), P>=1, P1>=0, P=2*P1+1, M>=M1+Q+1, Q1=2*Q, fastmult(P1,Q1,M1).
  incorrect :- fastmult(P,Q,M), P>=1, P1>=0, P=2*P1+1, M=<M1+Q-1, Q1=2*Q, fastmult(P1,Q1,M1).
    
  % fastmult(P,Q,M) :- P>=2, P1>=0, P=2*P1, Q1=2*Q, fastmult(P1,Q1,M).
  incorrect :- fastmult(P,Q,M), P>=2, P1>=0, P=2*P1, M>=M1+1, Q1=2*Q, fastmult(P1,Q1,M1).
  incorrect :- fastmult(P,Q,M), P>=2, P1>=0, P=2*P1, M=<M1-1, Q1=2*Q, fastmult(P1,Q1,M1).

  side_effect_free_fun(pIsOdd).
  side_effect_free_fun(pIs2y).

  post_condition(pIsOdd, [(ret(V)),(p,P)],[[V=1,P=:=2*Y+1],[V=0,P=:=2*Y]]).
  post_condition(pIs2y,  [(p,P),(y,Y)],   [[P=:=2*Y]]).

*/

unsigned pIsOdd();
unsigned pIs2y();

void main() {

  unsigned int y, h;
  
  while (p>0) { 

    h = pIsOdd();  

    if (h>=1) {
      p=p-1;
      m=m+q;
    }
 
	pIs2y(); //	p=p/2;
	p=y;

    q=2*q;
   }
}

