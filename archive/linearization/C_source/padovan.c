/* input  variables */
 int n; 
/* output variables */
 int u=1;

/*
  % MAP_specification
  specvars([n],[u]).

%% http://oeis.org/A000931

% padovan(N,P) :- N=:=0, P=:=1.
incorrect :- padovan(N,P), N=:=0, P>=2.
incorrect :- padovan(N,P), N=:=0, P=<0.

% padovan(N,P) :- N=:=1, P=:=0.
incorrect :- padovan(N,P), N=:=1, P>=1.
incorrect :- padovan(N,P), N=:=1, P=< -1.

% padovan(N,P) :- N=:=2, P=:=0.
incorrect :- padovan(N,P), N=:=2, P>=1.
incorrect :- padovan(N,P), N=:=2, P=< -1.

% padovan(N,P) :- N>=3, N2=:=N-2, N3=:=N-3, P=:=P2+P3, padovan(N2,P2), padovan(N3,P3).
incorrect :- padovan(N,P), N>=3, N2=:=N-2, N3=:=N-3, P>=P2+P3+1, padovan(N2,P2), padovan(N3,P3).
incorrect :- padovan(N,P), N>=3, N2=:=N-2, N3=:=N-3, P=<P2+P3-1, padovan(N2,P2), padovan(N3,P3).


*/

void main(){

  int v=u, t=0, z= -1;
   
   if (n>=1) {u=0;}
   while(n>1) {
	   t=u;
	   u=v+z;
	   z=v;
	   v=t;
	   n=n-1;
	   // at the end of the iteration for (n==2) we have n=1, z=1, v=0, u=0
   }
}
