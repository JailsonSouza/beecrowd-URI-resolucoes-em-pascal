program uri1079;
var
n,aux : integer;
v1, v2, v3 : real;

begin
  ReadLn(n);
  
  for aux:=1 to n do
    begin
      ReadLn(v1, v2, v3);
      WriteLn(((v1*2 + v2*3 + v3*5)/10):0:1);
    end;
end.