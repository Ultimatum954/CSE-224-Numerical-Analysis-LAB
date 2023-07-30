%code 1

function res(n)
  if (n<10)
    disp("Fail");
  else
    disp("Pass");
  endif
endfunction

%code 2

function a=res(x,y,z)
  a=x+y+z;
  if (a<10)
    disp("Fail");
  else
    disp("Pass");
  endif
endfunction
