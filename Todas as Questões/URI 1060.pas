program uri1060;
var
n : real;
qtdp, cont : integer;

begin
  qtdp := 0;
  for cont:= 1 to 6 do
    begin
      ReadLn(n);
      if n > 0 then
        begin
          qtdp := qtdp + 1;
        end;
    end;
    WriteLn(qtdp, ' valores positivos');
end.