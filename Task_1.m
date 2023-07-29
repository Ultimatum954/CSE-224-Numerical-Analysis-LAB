% Task 1 : Double the non-diagonal values of a 3 by 3 matrix 

A = [1 2 3;4 5 6;7 8 9] % initializes the matrix

I=eye(3) % puts a 3 by 3 Identity Matrix into a variable 'I'

B=1-I % initializes a matrix which is the opposite of an Identity Matrix that is diagonally 0s

B=B*2 

B=I+B % creates a matrix which has diagonally 1s and the rest are 2s

C=A.*B % scalar multiplication needed therefore "A." ; scalar multiplication e.g [1,1] of A multiplied by [1,1] of B
