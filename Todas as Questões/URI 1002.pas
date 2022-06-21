program uri1002;
uses crt;
var 
area, raio,n : real;

begin
  ReadLn(raio);
  n := 3.14159;
  area := n * (raio*raio); 

  WriteLn('A=', area:0:4);
  
end.