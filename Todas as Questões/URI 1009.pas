program uri1009;
var 
nomefun : string;
salariofixo : real;
totalvendas : real;
total : real;

begin
  ReadLn(nomefun);
  ReadLn(salariofixo);
  ReadLn(totalvendas);

  total := (salariofixo + (totalvendas * 0.15));
  WriteLn('TOTAL = ', 'R$ ', total:2:2);
end.