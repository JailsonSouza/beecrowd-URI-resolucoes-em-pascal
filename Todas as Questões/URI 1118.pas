program uri1118;
var
aux,t: integer;
soma,n : real;

begin
  t := 1;

  while (t <> 2) do
    begin
      aux := 1;
      soma := 0;
      t :=1;
      while (aux <= 2)and(t = 1) do
        begin
          readln(n);
          if(n < 0) or (n > 10)then
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
      t := 4;
      while (t <> 1) and (t <>2)do
        begin
          WriteLn('novo calculo (1-sim 2-nao)');
          readln(t);
        end;
    end;
end.