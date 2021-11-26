program uri1009;
var 
nomefun : string;
salariofixo : real;
totalvendas : real;
total : real;

begin
  readln(nomefun);
  readln(salariofixo);
  readln(totalvendas);
  total := (salariofixo + (totalvendas * 0.15));
  writeln('TOTAL = ', 'R$ ', total:2:2);
  
end.