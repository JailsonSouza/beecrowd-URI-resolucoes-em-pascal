program uri1059;
var
n : integer;

begin
  for n:= 1 to 100 do
    begin
      if n mod 2 = 0 then
        begin
          WriteLn(n);
        end;
    end;
end.