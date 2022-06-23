program uri1177;
var
i : integer;
n : double;

begin
  ReadLn(n);

  for i:=0 to 99 do
    begin
      WriteLn('N[', i ,'] = ',n:0:4);
      n /= 2;
    end;
end.