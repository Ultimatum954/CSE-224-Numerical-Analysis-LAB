Basic if-elseif-else:

(Editor Code)

1.
clear all
clc
x=0
if x>0
  disp('Your Number is Positive')
elseif x<0
  disp('Your number is negative')
else
  disp('Your number is zero')
end

2.
clear all
clc
x=input('Enter first number ');
y=input('Enter second number ');
if x>0 && y>0
  disp('Your Numbers are Positive')
elseif x<0 || y<0
  disp('Your either Number is negative')
else
  disp('Rest of conditions')
end
