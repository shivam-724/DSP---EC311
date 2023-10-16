function retval = sampling()
  t = 0:0.01:1;
  f = 5;
  x = sin(2*pi*f*t);
  fs = 2*f; Ts = 1/fs;
  n = 0:Ts:1;
  xn = sin(2*pi*f*n);
  xr = interp1(n,xn,t);
  plot(t,x,'b',t,xr);
  endfunction
