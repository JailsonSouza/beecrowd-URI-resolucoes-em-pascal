program uri1117;
var
aux : integer;
soma, n : real;

begin
  aux := 1;
  soma := 0;

  while aux <= 2 do
    begin
      ReadLn(n);
      
      if(n < 0) or (n > 10) then
        begin
          WriteLn('nota invalida');
        end
      else
        begin
          aux := aux + 1;
          soma := soma + n;
        end;
    end;
  WriteLn('media = ',(soma/2):0:2);
end.