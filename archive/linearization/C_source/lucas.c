// input
 int n;
// output
 int u=2;

/* 
    % MAP_specification:

    specvars([n],[u]).

%% http://en.wikipedia.org/wiki/Lucas_number
%% http://oeis.org/A000032
% lucas(N,L) :- N=:=0, L=:=2.
incorrect :- lucas(N,L), N=:=0, L>=3.
incorrect :- lucas(N,L), N=:=0, L=<1.

% lucas(N,L) :- N=:=1, L=:=1.
incorrect :- lucas(N,L), N=:=1, L>=2.
incorrect :- lucas(N,L), N=:=1, L=<0.

% lucas(N,L) :- N>=2, N1=:=N-1, N2=:=N-2, L=:=L1+L2, lucas(N1,L1), lucas(N2,L2).
incorrect :- lucas(N,L), N>=2, N1=:=N-1, N2=:=N-2, L>=L1+L2+1, lucas(N1,L1), lucas(N2,L2).
incorrect :- lucas(N,L), N>=2, N1=:=N-1, N2=:=N-2, L=<L1+L2-1, lucas(N1,L1), lucas(N2,L2).

*/
 
  
void main(){

   int v= -1, t=0, i=0;

   while(n>0) {
       t=u;
       u=u+v;
       v=t;
       n=n-1;
   }
}




