program uri1131;
var
n, x1, x2, emp, qtdI, qtdG, grenais : integer;

begin
  n := 1;
  grenais := 0;
  qtdI := 0;
  qtdG := 0;
  emp := 0;

  while (n <> 2) do
    begin
      ReadLn(x1,x2);
      if (x1 > x2) then
        qtdI := qtdI + 1;
      if (x1 < x2) then
        qtdG := qtdG + 1;
      if (x1 = x2) then
        emp := emp + 1;
      WriteLn('Novo grenal (1-sim 2-nao)');
      ReadLn(n);
      grenais := grenais + 1;
    end;

  WriteLn(grenais,' grenais');
  WriteLn('Inter:',qtdI);
  WriteLn('Gremio:',qtdG);
  WriteLn('Empates:',emp);

  if (qtdI > qtdG) then
    WriteLn('Inter venceu mais');
  if (qtdI < qtdG) then
    WriteLn('Gremio venceu mais');
  if (qtdI = qtdG) then
    WriteLn('Nao houve vencedor');	
end.