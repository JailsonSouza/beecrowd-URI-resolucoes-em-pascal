program uri1041;
var
x, y : real;
begin
  ReadLn(x, y);
  
  if (x > 0) and (y > 0) then
    begin
      WriteLn('Q1');
    end;
  if (x < 0) and (y > 0)then
    begin
      WriteLn('Q2');
    end;
    if (x < 0) and (y < 0)then
    begin
      WriteLn('Q3');
    end;
    if (x > 0) and (y < 0)then
    begin
      WriteLn('Q4');
    end;
    if (x = 0) and (y = 0)then
    begin
      WriteLn('Origem');
    end;
    if (x = 0) and (y <> 0)then
    begin
      WriteLn('Eixo Y');
    end;
    if (x <> 0) and (y = 0)then
    begin
      WriteLn('Eixo X');
    end;
end.