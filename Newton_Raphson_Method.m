f=@(x)   (x^3) - (0.165*(x^2))+ (3.993*(10^(-4)));
f1=@(x) 3(x^2) - 0.33(x);

x=0.05;
i=0;
while (i<5)
  { 
  x1= x - (f(x) / f1(x));
  i=i+1;
  x=x1;
  }
endwhile
fprintf('%f',x);
