/*
% ===================
%  Fusc Numbers
% ===================

// FF 
// a.k.a.  Stern's diatomic sequence 
// http://oeis.org/A002487


Specification:

{u=0, v=1, n=P, P>=0} fusc-program {fusc(P,u)}

where the relation fusc(P,u) is defined by the following clauses:

*** Specification ***

fusc(0,0).
fusc(1,1).

fusc(N,F)  :- N=K+K, K>0, fusc(K,F).                                  % even(N)  
fusc(N,F2) :- N=K+K+1, K>0, fusc(K,F), K1=K+1, fusc(K1,F1), F2=F+F1.  %  odd(N) 

-------------  fusc-program  ---------------------

*** Recursive Program 


fusc(0)    = 0
fusc(1)    = 1

fusc(2n)   = fusc(n)                                 
fusc(2n+1) = fusc(n) + fusc(n+1)


*** Iterative Program 

  
{ n >= 0 }
  
void main(){

  
  int u = 0, v = 1, q = n ;    
   
  while (q > 0) {
     if odd(q) {u=u+v; q=q-1;} else v=u+v; // below: the odd function
         
     q=q/2;                                // below: q=q/2 
     }  
  }

  
{ fusc(n,u) }

----------------------------------
*/

// input
unsigned int n;
// output
unsigned int u=0;

/* 
    % MAP_specification:

    specvars([n],[u]).

    %fusc(N,F) :- N=:=0, F=:=0.
    incorrect :- fusc(N,F), N=:=0, F>=1.
    incorrect :- fusc(N,F), N=:=0, F=< -1.

    %fusc(N,F) :- N=:=1, F=:=1.
    incorrect :- fusc(N,F), N=:=1, F>=2.
    incorrect :- fusc(N,F), N=:=1, F=<0.

    %fusc(N,F)  :- N>=2, N=:=K+K, K>=1, fusc(K,F1), F=:=F1.                    % even(N)  
    incorrect :- fusc(N,F), N>=2, N=:=K+K, K>=1, fusc(K,F1), F>=F1+1.   
    incorrect :- fusc(N,F), N>=2, N=:=K+K, K>=1, fusc(K,F1), F=<F1-1.   
    
    %fusc(N,F2) :- N>=2, N=:=K+K+1, K>=1, fusc(K,F), K1=K+1, fusc(K1,F1), F2=:=F+F1.  %  odd(N) 
    incorrect :- fusc(N,F2), N>=2, N=:=K+K+1, K>=1, fusc(K,F), K1=K+1, fusc(K1,F1), F2>=F+F1+1.   
    incorrect :- fusc(N,F2), N>=2, N=:=K+K+1, K>=1, fusc(K,F), K1=K+1, fusc(K1,F1), F2=<F+F1-1.   

    post_condition(qIsOdd,    [ret(V),(q,Q)],     [[V=0,Q=:=2*_Y],[V=1,Q=:=2*_Y+1]]).
    post_condition(qIs2y,     [(y,Y),(q,Q)],      [[Q=:=2*Y]]).

    side_effect_free_fun(qIsOdd).
    side_effect_free_fun(qIs2y).

*/

unsigned qIsOdd();
 
void main() {
  
  unsigned int v = 1, q = n, x, y; 

  while (q > 0) {
       
       x=qIsOdd();

     if (x>0) { // odd(q) 
         u=u+v; 
        q=q-1;
     } else { 
         v=u+v;        
     }

     qIs2y();
     q=y;       //q=q/2;
         
    }
}

