func = @(x) 1/x;

a=1;
b=2;
i=0;
sum=0;
n=5;
delx = (b-a)/5;

while i<=n
  x=a+ i*delx;
  if i==0 || i==5
    sum = sum + (1/x);
  else
    sum = sum + 2*(1/x);
  endif
  i++;
endwhile

z = sum * (delx/2);

disp(z);
