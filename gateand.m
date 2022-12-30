function z=gateand(x,y)
  %check x and y are 1
  if x==1 && y==1
      z=1;
  %check if either one input is 1
  elseif x==1 && y==0
      z=0;
  elseif x==0 && y==1
      z=0;
      %check if x and y are 0
  else x==0 && y==0;
      z=0;
     
  end
end