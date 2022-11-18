/* input/output  variables */
unsigned int x;

/*
% MAP_specification

  specvars([x],[x]).

% mc91r(X,Z) :- X>=101, Z=:=X-10.
incorrect :- mc91r(X,Z), X>=101, Z>=X-9.
incorrect :- mc91r(X,Z), X>=101, Z=<X-11.

% mc91r(X,Z) :- X =< 100, X1=X+11, mc91r(X1,K), K=:=K1, Z=:=Z1, mc91r(K1,Z1).
incorrect :- mc91r(X,Z), X =< 100, X1=X+11, mc91r(X1,K), K=:=K1, Z>=Z1+1, mc91r(K1,Z1).
incorrect :- mc91r(X,Z), X =< 100, X1=X+11, mc91r(X1,K), K=:=K1, Z=<Z1-1, mc91r(K1,Z1).


*/

void main() {

  unsigned int i=1; 

  while (i>0) { 
    if (x <= 100) { 
      x = x+11; 
      i = i+1;
    } 
    else { 
      x = x-10; 
      i = i-1;
    } 
  }

}

