program uri1037;
var
n : double;
begin
  ReadLn(n);
  if (n >= 0) and (n <=25) then
    WriteLn('Intervalo [0,25]');
    if (n > 25) and (n <=50) then
      WriteLn('Intervalo (25,50]');
    if (n > 50) and (n <=75) then
      WriteLn('Intervalo (50,75]');
    if (n > 75) and (n <=100) then
      WriteLn('Intervalo (75,100]');
    if (n < 0) or (n > 100) then
      WriteLn('Fora de intervalo');
end.
