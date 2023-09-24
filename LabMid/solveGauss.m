A = [25 5 1;64 8 1;144 12 1];
b = [106.8;177.2;279.2];
s = length(A);
for j = 1:(s-1)
    for i = j+1:s
        m = A(i,j)/A(j,j);
        A(i,:) = A(i,:) - m*A(j,:);
        b(i) = b(i) - m*b(j);
    end
end 
x = zeros(s,1);
x(s) = b(s)/A(s,s);               
for i = s-1:-1:1                    
    sum = 0;
    for j = s:-1:i+1                
        sum = sum + A(i,j)*x(j);    
    end 
    x(i) = (b(i)- sum)/A(i,i);
end

disp(x);
