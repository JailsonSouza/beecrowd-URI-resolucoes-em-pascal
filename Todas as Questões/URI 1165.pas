program uri1165;
var
n, x, cont,conta,soma : longint;

begin
  ReadLn(n);

  for cont:=1 to n do
    begin
      soma := 0;
      ReadLn(x);

      for conta:=1 to x do
        begin
          if x mod conta = 0 then
            begin
              soma := soma + conta;
            end; 
        end;

      if soma = x + 1 then
        begin
          WriteLn(x, ' eh primo');
        end
      else
        begin
          WriteLn(x, ' nao eh primo');
        end;
    end;
end.