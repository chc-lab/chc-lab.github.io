/* 
   % MAP_specification:

   specvars([n],[s]).
   
   % sumfirst(N,S) :- N=:=0, S=:=0.
   incorrect :- sumfirst(N,S), N=:=0, S>=1.
   incorrect :- sumfirst(N,S), N=:=0, S=< -1.

   % sumfirst(N,S) :- N>=1, N1=:=N-1, S=:=N+S1, sumfirst(N1,S1).
   incorrect :- sumfirst(N,S), N>=1, N1=:=N-1, sumfirst(N1,S1), S>=N+S1+1.
   incorrect :- sumfirst(N,S), N>=1, N1=:=N-1, sumfirst(N1,S1), S=<N+S1-1.

*/

// input
unsigned int n;
// output
unsigned int s=0;

void main () {
   unsigned int i=0;

   while (i<=n) {
      s=s+i;
      i++;
   }

}
