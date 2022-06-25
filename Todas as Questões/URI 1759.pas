program uri1759;
var
cont, x : longint;

begin
  ReadLn(x);

  for cont:=1 to x do
    begin
      if cont = x then
        begin
		      WriteLn('Ho!');
		    end
		  else
		    begin
		      write('Ho ');
		    end;
    end;
end.