program uri1051;
uses crt;
var
r : real;
begin
  ReadLn(r);
  
  if (r >= 0.00) and (r <= 2000.00) then
    WriteLn('Isento');
  if (r > 2000.00) and (r <= 3000.00) then
    begin
      r := r - 2000;
      WriteLn('R$ ', ((r * 8)/100):0:2);
    end; 
  if (r > 3000.00) and (r <= 4500.00) then
    begin
      r := r - 3000;
      WriteLn('R$ ', (((r * 18)/100) + 80):0:2);
    end;
  if(r > 4500.00) then
    begin
      r := r - 4500;
      WriteLn('R$ ', (((r * 28)/100) + 80 + 270):0:2);
    end;  
end.