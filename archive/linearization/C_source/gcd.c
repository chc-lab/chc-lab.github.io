/* input/output variables */
unsigned int x,y;  // [x>=1,y>=1].
/* x and y in the final configuration store the gcd */

/*
  % MAP_specification

  specvars([x,y],[x]).

  % gcd(X,Y,Z) :- X>=1, X=:=X1, X=<Y-1, Y1=Y-X, Z=:=Z1, gcd(X1,Y1,Z1). 
  incorrect :- gcd(X,Y,Z), X>=1, X=:=X1, X=<Y-1, Y1=Y-X, Z>=Z1+1, gcd(X1,Y1,Z1). 
  incorrect :- gcd(X,Y,Z), X>=1, X=:=X1, X=<Y-1, Y1=Y-X, Z=<Z1-1, gcd(X1,Y1,Z1). 

  % gcd(X,Y,Z) :- X>=1, X=:=Y, Z=:=X.
  incorrect :- gcd(X,Y,Z), X>=1, X=:=Y, Z>=X+1.
  incorrect :- gcd(X,Y,Z), X>=1, X=:=Y, Z=<X-1.
  
  % gcd(X,Y,Z) :- Y>=1, Y=:=Y1, X>=Y+1, X1=X-Y, Z=:=Z1, gcd(X1,Y1,Z1). 
  incorrect :- gcd(X,Y,Z), Y>=1, Y=:=Y1, X>=Y+1, X1=X-Y, Z>=Z1+1, gcd(X1,Y1,Z1). 
  incorrect :- gcd(X,Y,Z), Y>=1, Y=:=Y1, X>=Y+1, X1=X-Y, Z=<Z1-1, gcd(X1,Y1,Z1). 

*/

void main() {
  
  while (x!=y) { 
    if (x>y) {
      x=x-y;
    } else {
      y=y-x;
    }
  }
}
