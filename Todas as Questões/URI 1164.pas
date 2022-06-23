program uri1164;
var
n, x, cont,conta,soma : integer;

begin
  ReadLn(n);

  for cont:=1 to n do
    begin
      soma := 0;
      ReadLn(x);
      
      for conta:=1 to x -1 do
        begin
          if x mod conta = 0 then
            begin
              soma := soma + conta;
            end; 
        end;
      if soma = x then
        begin
          WriteLn(x, ' eh perfeito');
        end
      else
        begin
          WriteLn(x, ' nao eh perfeito');
        end;
    end;
end.