program uri1132;
var
x, y, aux, soma : longint;

begin
  soma:=0;
  ReadLn(x,y);
  if(x > y) then
    begin
      for aux:=y to x do
        begin
          if(aux mod 13 = 0) 'then
            begin
              soma := soma + 0;
            end
          else
            begin
              soma := soma + aux;
            end;
        end;
    end
  else
    begin
      if(x < y) then
        begin
          for aux:=x to y do
            begin
              if(aux mod 13 = 0)then
                begin
                soma := soma + 0;
                end
              else
                begin
                  soma := soma + aux;
                end;
            end;
        end
      else
        begin
          WriteLn(soma);
        end;
    end;
  WriteLn(soma);
end.