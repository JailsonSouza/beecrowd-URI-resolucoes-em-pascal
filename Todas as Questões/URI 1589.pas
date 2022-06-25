program uri1589;
var
t, cont, r1, r2 : longint;

begin
  ReadLn(t);
  for cont:=1 to t do
    begin
      ReadLn(r1,r2);
      WriteLn(r1+r2);
    end;
end.