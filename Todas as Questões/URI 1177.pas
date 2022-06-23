program uri1177;
var
i, n, j : integer;
vet : array[1..1000] of integer;

begin
  j := 0;
  ReadLn(n);

  for i:=0 to 999 do
    begin
      WriteLn('N[', i ,'] = ',j);
      j += 1;
      if n = j then
        j := 0;
    end;
end.