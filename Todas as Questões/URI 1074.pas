program uri1074;
var
n,valores, aux : integer;

begin
  ReadLn(n);

  if(n < 10000)then
    begin
      for aux:=1 to n do
        begin
          ReadLn(valores);

          if(valores mod 2 = 0) and (valores > 0) then
            WriteLn('EVEN POSITIVE');
          if(valores mod 2 = 0) and (valores < 0) then
            WriteLn('EVEN NEGATIVE');
          if(valores mod 2 <> 0) and (valores > 0) then
            WriteLn('ODD POSITIVE');
          if(valores mod 2 <> 0) and (valores < 0) then
            WriteLn('ODD NEGATIVE');
          if(valores = 0) then
            WriteLn('NULL');
            
        end;
    end;
end.