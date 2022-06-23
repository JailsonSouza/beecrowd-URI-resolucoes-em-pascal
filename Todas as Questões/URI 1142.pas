program uri1142;
var
n,aux: longint;

begin
  ReadLn(n);
  aux := 1;

  while aux <= (n*4) do
    begin
      WriteLn(aux,' ',aux+1,' ',aux+2,' PUM');
      aux := aux + 4;
    end;
end.