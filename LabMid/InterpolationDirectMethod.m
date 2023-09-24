A = [1, 15; 1, 20];  % Coefficient matrix
b = [362.68; 517.35];  % Right-hand side vector
n = length(b);

% Forward elimination
for k = 1:n-1
    for i = k+1:n
        factor = A(i,k) / A(k,k);
        A(i,k:n) = A(i,k:n) - factor * A(k,k:n);
        b(i) = b(i) - factor * b(k);
    end
end

% Back substitution
x = zeros(n, 1);
for i = n:-1:1
    x(i) = (b(i) - A(i,i+1:n) * x(i+1:n)) / A(i,i);
end



z=x(1)+16*x(2);
disp(z);
