/* input  variables */
unsigned int y;
/* input/output variables */
unsigned int r;
/* r in the initial configuration stores the dividend
   r in the final configuration stores the remainder. */

/*
% MAP_specification

  specvars([r,y],[r]).  
% Precondition  r>=1, y>=1

% rem(X,Y,Z) :- X=<Y-1, Z=:=X.
incorrect :- rem(X,Y,Z), X=<Y-1, Z>=X+1.
incorrect :- rem(X,Y,Z), X=<Y-1, Z=<X-1.

% rem(X,Y,Z) :- X=:=Y, Z=:=0.
incorrect :-  rem(X,Y,Z), X=:=Y, Z>=1.
incorrect :-  rem(X,Y,Z), X=:=Y, Z=< -1.

% rem(X,Y,Z) :- X>=Y+1, X1=:=X-Y, Y1=:=Y, Z1=:=Z, rem(X1,Y1,Z1).
incorrect :- rem(X,Y,Z), X>=Y+1, X1=:=X-Y, Y1=:=Y, Z1>=Z+1, rem(X1,Y1,Z1).
incorrect :- rem(X,Y,Z), X>=Y+1, X1=:=X-Y, Y1=:=Y, Z1=<Z-1, rem(X1,Y1,Z1).


*/

void main() {
  while (r>=y) { 
    r = r-y; 
  }
}
