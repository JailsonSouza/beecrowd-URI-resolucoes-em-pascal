program uri1008;
uses crt;
var 
numfun : integer;
horastrab : integer;
pagahoras : real;

begin
  ReadLn(numfun);
  ReadLn(horastrab);
  ReadLn(pagahoras);
 
  WriteLn('NUMBER = ', numfun);
  WriteLn('SALARY = ', 'U$ ',(horastrab * pagahoras):0:2);
  
end.