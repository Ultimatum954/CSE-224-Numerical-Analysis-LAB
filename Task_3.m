% create a hilb(5) matrix without using the built in function
% have to utilise nested for loop

for r=1:5
for c=1:5
H(r,c)=1/(r+c-1);
end
end

H
