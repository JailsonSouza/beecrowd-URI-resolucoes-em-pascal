program uri116;
var
n,x,y,aux : integer;
di : real;

begin
  ReadLn(n);
  for aux:=1 to n do
    begin
      ReadLn(x,y);
      if(y = 0) then
        begin
          WriteLn('divisao impossivel');
        end
      else
        begin
          di := x/y;
          WriteLn(di:0:1);
        end;
    end;
end.