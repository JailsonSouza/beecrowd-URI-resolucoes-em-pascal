program uri1073;
var
n,aux : integer;

begin
  ReadLn(n);
  if(n > 5) and (n < 2000) then
    begin
      for aux:=1 to n do
        begin
          if(aux mod 2 = 0)then
            begin
              WriteLn(aux,'^2 = ',(aux*aux));
            end;
        end;
    end;
end.