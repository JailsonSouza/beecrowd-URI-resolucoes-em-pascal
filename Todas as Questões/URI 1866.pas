program uri1866;
var
n, nn, cont : integer;

begin
  ReadLn(n);
  for cont:=1 to n do
    begin
      ReadLn(nn);
	    if nn mod 2 = 0 then
        begin
          writeln('0');
        end
		  else
        begin
          writeln('1');
        end;
    end;
end.