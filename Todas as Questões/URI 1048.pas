program uri1048;
uses crt;
var
s : real;
p : integer;

begin
  ReadLn(s);
  
	if(s >= 0) and (s <= 400.00) then
    begin
      p := 15;
    end;
	if(s > 400.00) and (s <= 800.00) then
    begin
      p := 12;
    end;
  if(s > 800.00) and (s <= 1200.00) then
    begin
      p := 10;
    end;
	if(s > 1200.00) and (s <= 2000.00) then
    begin
      p := 7;
    end;
	 
  if(s > 2000.00) then
    begin
      p := 4;
    end;

  WriteLn('Novo salario: ',s + ((s * p)/100):0:2);
	WriteLn('Reajuste ganho: ',((s * p)/100):0:2);
	WriteLn('Em percentual: ',p,' %');
end.