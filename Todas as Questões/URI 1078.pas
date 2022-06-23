program uri1078;
var
n,aux : integer;

begin
  ReadLn(n);

	for aux:=1 to 10 do
	  begin
	    WriteLn(aux,' x ', n,' = ', (aux*n));
	  end;
end.