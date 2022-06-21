program uri1013;
uses crt;
var
a, b, c : integer;
maiorAB, maiorABC : real;

begin
  ReadLn(a, b, c);

  maiorAB := (a+b +abs(a - b))/2;
  maiorABC := (maiorAB + c + abs(maiorAB - c))/2;

  WriteLn(maiorABC:0:0,' eh o maior');
end.