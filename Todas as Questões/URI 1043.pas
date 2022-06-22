program uri1043;
var
a, b, c : real;
area : real;
begin
  ReadLn(a, b, c);

  if((a+b)>c) and ((b+c)>a) and ((a+c)> b) then
    begin
      WriteLn('Perimetro = ', (a + b + c):2:1);
    end
  else
    begin
      area := ((a + b)* c)/2;
      WriteLn('Area = ', area:2:1);
    end;
end.