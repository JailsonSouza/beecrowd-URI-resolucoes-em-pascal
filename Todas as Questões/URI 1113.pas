program uri1113;
var
x,y: integer;

begin
  x:= 0;
  y:= 1;

  while x <> y do
    begin
      ReadLn(x, y);
	    if x > y then
	      WriteLn('Decrescente');
		  if x < y then
		    WriteLn('Crescente');
    end;
end.