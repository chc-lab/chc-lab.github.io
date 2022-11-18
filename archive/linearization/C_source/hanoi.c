// input
unsigned int n;
// output
unsigned int h=1;

/* 
    % MAP_specification:

    specvars([n],[h]).

% hanoi(N,H) :- N=:=1, H=:=1.
incorrect :- hanoi(N,H), N=:=1, H>=2.
incorrect :- hanoi(N,H), N=:=1, H=<0.

% hanoi(N,H) :- N>=2, N1=:=N-1, H=:=2*H1+1, hanoi(N1,H1).
incorrect :- hanoi(N,H), N>=2, N1=:=N-1, H>=2*H1+2, hanoi(N1,H1).
incorrect :- hanoi(N,H), N>=2, N1=:=N-1, H=<2*H1, hanoi(N1,H1).

*/
 
void main() {
  
  unsigned int i=1; 

  while (i < n) {
    h=2*h+1;
    i++;     
  }
}




