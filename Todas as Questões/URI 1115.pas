program uri1115;
var
x,y : integer;
aux : boolean;

begin
  aux := false;
  while (aux = false)do
    begin
      ReadLn(x, y);

      if(x = 0) or (y = 0) then
        begin
          aux := true;
        end
      else
        begin
          if(x > 0) and (y > 0)then
            WriteLn('primeiro');
          if(x < 0) and (y > 0)then
            WriteLn('segundo');
          if(x < 0) and (y < 0)then
            WriteLn('terceiro');
          if(x > 0) and (y < 0)then
            WriteLn('quarto');
        end;
    end;
end.