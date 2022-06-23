program uri1144;
var
n,aux : integer;

begin
  ReadLn(n);

  for aux:=1 to n do
    begin
      WriteLn(aux,' ',aux*aux,' ', aux*aux*aux);
      WriteLn(aux,' ',aux*aux+1, ' ',aux*aux*aux+1);
    end;
end.