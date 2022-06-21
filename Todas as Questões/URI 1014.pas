program uri1014;
var
d : integer;
c, cm : real;

begin
  ReadLn(d);
  ReadLn(c);

  cm := (d / c);

  WriteLn(cm:0:3,' km/l');
end.