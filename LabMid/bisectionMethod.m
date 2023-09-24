f=@(x)   (x^3) - (0.165*(x^2))+ (3.993*(10^(-4)))
a=input ('a=');
b=input ('b=');
z=0.00001;
i=0;
while (abs(a-b)> z);
 fa=f(a); fb=f(b);
 c=(a+b)/2;
 fc=f(c);
  fprintf ('%f %f %f %f \n',a,b,c,fc) 
 if (fa *fc > 0);
 a=c;
 else
 b=c;
 end
 i=i+1;
end 
