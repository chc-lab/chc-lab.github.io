/* input  variables */
 int n; 
/* output variables */
 int u=3;

/*
  % MAP_specification
  specvars([n],[u]).

%% http://oeis.org/A001608
% perrin(N,P) :- N=:=0, P=:=3.
incorrect :- perrin(N,P), N=:=0, P>=4.
incorrect :- perrin(N,P), N=:=0, P=<2.

% perrin(N,P) :- N=:=1, P=:=0.
incorrect :- perrin(N,P), N=:=1, P>=1.
incorrect :- perrin(N,P), N=:=1, P=< -1.

% perrin(N,P) :- N=:=2, P=:=2.
incorrect :- perrin(N,P), N=:=2, P>=3.
incorrect :- perrin(N,P), N=:=2, P=<1.


% perrin(N,P) :- N>=3, N2=:=N-2, N3=:=N-3, P=:=P2+P3, perrin(N2,P2), perrin(N3,P3).
incorrect :- perrin(N,P), N>=3, N2=:=N-2, N3=:=N-3, P>=P2+P3+1, perrin(N2,P2), perrin(N3,P3).
incorrect :- perrin(N,P), N>=3, N2=:=N-2, N3=:=N-3, P=<P2+P3-1, perrin(N2,P2), perrin(N3,P3).


*/

void main(){

  int v=u, t=0, z=-1;
   
   if (n>=1) {u=0;}
   while(n>1) {
	   t=u;
	   u=v+z;
	   z=v;
	   v=t;
	   n=n-1;
	   // at the end of the iteration for (n==2) we have n=1, z=3, v=0, u=2, 
   }
}
