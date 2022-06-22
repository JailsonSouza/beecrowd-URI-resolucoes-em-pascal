program uri1044;
uses crt;
var
a, b, c, d :  longint;

begin
  Read(a, b);

  c:= b mod a;
  d:= a mod b;

  if (c = 0) or (d = 0)then
    begin
      WriteLn('Sao Multiplos');
    end
  else
    begin
      WriteLn('Nao sao Multiplos');
    end;
end.