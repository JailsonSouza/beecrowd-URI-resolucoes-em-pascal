program uri1008;
uses crt;
var 
numfun : integer;
horastrab : integer;
pagahoras : real;

begin
  readln(numfun);
  readln(horastrab);
  readln(pagahoras);
 
  writeln('NUMBER = ', numfun);
  writeln('SALARY = ', 'U$ ',(horastrab * pagahoras):0:2);
  
end.