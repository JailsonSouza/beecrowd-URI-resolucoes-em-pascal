program uri1134;
var
c, qtdA, qtdG, qtdD : integer;

begin
  c := 5;
  qtdA := 0;
  qtdG := 0;
  qtdD := 0;
  while c <> 4 do
    begin
      ReadLn(c);
        if (c = 1) then
          qtdA := qtdA + 1;
        if (c = 2) then
          qtdG := qtdG + 1;
        if (c = 3) then
          qtdD := qtdD + 1;
        if (c = 4) then
          WriteLn('MUITO OBRIGADO');
    end;
  WriteLn('Alcool: ',qtdA);
  WriteLn('Gasolina: ',qtdG);
  WriteLn('Diesel: ',qtdD);
end.