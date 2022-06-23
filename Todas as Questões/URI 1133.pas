program uri1133;
var
x, y, aux : integer;

begin
  ReadLn(x,y);

  if (x > y) then
    begin
      x := x - 1;
      y := y + 1;
      for aux:=y to x do
        begin
          if (aux mod 5 = 2) or (aux mod 5 = 3) then
              WriteLn(aux);
        end;
    end
  else
    begin
      if(x < y)then
        begin
          x := x + 1;
          y := y - 1;
          for aux:=x to y do
            begin
              if(aux mod 5 = 2) or (aux mod 5 = 3)then
                WriteLn(aux);
            end;
        end
      else
        begin
          WriteLn('0');
        end;
    end;
end.