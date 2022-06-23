program uri1075;
var
n,aux : integer;

begin
  ReadLn(n);

  if(n < 10000)then
    begin
      for aux:=1 to 10000 do
        begin
          if(aux mod n = 2)then
            begin
              WriteLn(aux);
            end;
        end;
    end;
end.