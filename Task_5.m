%how to make a function
%conditions : has to be in the same directory, has to be the same name as file

function a=Num_Lab_2(n)
  i=0;
  A=[0,1,1];
  i=3
  while i<=n
    A(i)=A(i-1)+A(i-2)
    i=i+1;
  endwhile
endfunction
