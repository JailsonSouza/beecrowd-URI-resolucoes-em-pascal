program uri1159;
var
x, np,soma : longint;

begin
  np := 1;
  soma := 0;
  x := 1;

  while x <> 0 do
    begin
      ReadLn(x);
      
      if x = 0 then
        break;
	    while np <= 5 do
	      begin
          if x mod 2 = 0 then
            begin
              soma := soma + x;
              np := np + 1;
              x := x + 1;
            end
          else
            begin
              x := x + 1;
            end;	   
	      end;
	    WriteLn(soma);
	    np := 1;
	    soma := 0;
    end;
end.