program uri1007;
uses crt;
var 
A,B,C,D, DIFERENCA : integer;

begin
  ReadLn(A);
  ReadLn(B);
  ReadLn(C);
  ReadLn(D);
    
  DIFERENCA := A * B - C * D;
  WriteLn('DIFERENCA = ', DIFERENCA);
end.