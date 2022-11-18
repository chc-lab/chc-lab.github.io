/* input/output  variables */
unsigned int m, k, q=0; // M>=0,K>=1

/*
  % MAP_specification

  specvars([m,k],[q]).

  % idiv(M,K,Q) :- M>=0, M+1=<K, Q=:=0.
  incorrect :- idiv(M,K,Q), M>=0, M+1=<K, Q>=1.
  incorrect :- idiv(M,K,Q), M>=0, M+1=<K, Q=< -1.

  % idiv(M,K,Q1) :- K>=1, M>=K, M1=:=M-K, K1=:=K, Q1=:=Q+1, idiv(M1,K1,Q).
  incorrect :- idiv(M,K,Q1), K>=1, M>=K, M1=:=M-K, K1=:=K, Q1>=Q+2, idiv(M1,K1,Q).
  incorrect :- idiv(M,K,Q1), K>=1, M>=K, M1=:=M-K, K1=:=K, Q1=<Q, idiv(M1,K1,Q).
*/

void main() {

  while (m>=k) { 
    q=q+1; 
    m=m-k;
  }

}

