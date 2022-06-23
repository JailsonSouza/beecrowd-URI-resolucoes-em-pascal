program uri1143;
var
n, aux : integer;

begin
  ReadLn(n);
  for aux:=1 to n do
    begin
      WriteLn(aux,' ',(aux*aux),' ',(aux*aux*aux));
    end;
end.