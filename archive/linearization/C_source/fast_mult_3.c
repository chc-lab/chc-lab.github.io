/*
% MAP_specification


  specvars([p,q],[m]).

  % fastmultmod3(P,Q,M) :- P=0, M=0.
  incorrect :- fastmultmod3(P,Q,M), P=0, M>=1.
  incorrect :- fastmultmod3(P,Q,M), P=0, M=< -1.
  
  % fastmultmod3(P,Q,M) :- P>=1, P1>=0, P=3*P1+1, M=M1+Q, Q1=3*Q, fastmultmod3(P1,Q1,M1).
  incorrect :- fastmultmod3(P,Q,M), P>=1, P1>=0, P=3*P1+1, M>=M1+Q+1, Q1=3*Q, fastmultmod3(P1,Q1,M1).
  incorrect :- fastmultmod3(P,Q,M), P>=1, P1>=0, P=3*P1+1, M=<M1+Q-1, Q1=3*Q, fastmultmod3(P1,Q1,M1).

  % fastmultmod3(P,Q,M) :- P>=2, P1>=0, P=3*P1+2, M=M1+2*Q, Q1=3*Q, fastmultmod3(P1,Q1,M1).
  incorrect :- fastmultmod3(P,Q,M), P>=2, P1>=0, P=3*P1+2, M>=M1+2*Q+1, Q1=3*Q, fastmultmod3(P1,Q1,M1).
  incorrect :- fastmultmod3(P,Q,M), P>=2, P1>=0, P=3*P1+2, M=<M1+2*Q-1, Q1=3*Q, fastmultmod3(P1,Q1,M1).

  % fastmultmod3(P,Q,M) :- P>=3, P1>=0, P=3*P1, M=M1, Q1=3*Q, fastmultmod3(P1,Q1,M1).
  incorrect :- fastmultmod3(P,Q,M), P>=3, P1>=0, P=3*P1, M>=M1+1, Q1=3*Q, fastmultmod3(P1,Q1,M1).
  incorrect :- fastmultmod3(P,Q,M), P>=3, P1>=0, P=3*P1, M=<M1-1, Q1=3*Q, fastmultmod3(P1,Q1,M1).
    
  side_effect_free_fun(pMod3).
  side_effect_free_fun(pIs3y).

  post_condition(pMod3,[ret(V),(p,P)], [[V=:=0,P=:=3*Y],[V=:=1,P=:=3*Y+1],[V=:=2,P=:=3*Y+2]]).
  post_condition(pIs3y,      [(p,P),(y,Y)],[[P=:=3*Y]]).

*/

// input variables
unsigned int p,q;
// output
unsigned int m=0;

unsigned pMod3();
unsigned pIs3y();


/*
==================================================
Program: Fast Multiplication-mod3  

k%3 is k modulo 3  ≡  exists h. h*3=k
--------------------------------------------------
  {m, n >= 0} 

k:=m; y:=0; z:=n; 

I ≡ { y+z*k = m*n  ∧  k >= 0 }

while k <> 0 do if k%3 = 2 then { k := k−2; y := y+z+z } else
                if k%3 = 1 then { k := k−1; y := y+z   } ;

          L ≡ {y+z*k = m*n  ∧  k >= 0 ∧ k%3 = 0 } 

                 k := k/3;  z := z+z+z;         
             od 
  {y = m*n} 
==================================================
*/

void main() {
   unsigned int x;
   unsigned int y;
  
   while (p>0) {   

     x=pMod3(); //x = p mod 3

     if (x==2) { 
       p=p-2;
       m=m+2*q;   
     } else if (x==1) { 
       p=p-1;
       m=m+q;   
     } 
    
     // p is a multiple of 3 here

	 pIs3y();
	 p=y;      //	p=p/3;
	
     q=3*q;
   }
}

