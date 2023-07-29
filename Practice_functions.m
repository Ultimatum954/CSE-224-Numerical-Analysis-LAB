ones(3,3) % creates a 3 by 3 matrix (R into C) which has 1s as values

zeros(2,1) % creates a 2 by 1 matrix which has 0s as values

eye(3) % creates a square matrix (3 into 3) with diagonal 1s (left to right) also known as a Identity matrix

% diag(2)  diag(2i)  diag(3+2i) -> does nothing essentially

diag(allMarks) % O/Ps the values which are in diagonal (left to right only)

diag(eye(5)) % O/Ps values which are in diagonal and as it is an Identity matrix , the values are all 1s

rand(2,2) % gives random values 
 
magic(2) % function doesn't work as size too small ELEG

magic(3) % starts working from size (3) ; summation of values diagonally,horizontally and vertically gives the SAME value

magic(4) % works same as magic(3) just 1 extra row and column

hilb(3) % [1,1] matrix position has the value '1' and then it starts getting divided by 2 vertically and horizontally
