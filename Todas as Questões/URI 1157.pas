program uri1157;
var
n,cont : integer;

begin
  ReadLn(n);

  while cont:=1 <= n do
    begin
	    if n mod cont = 0 then
	      writeln(cont);
	    cont := cont + 1;
    end;
end.