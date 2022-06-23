program uri1146;
var
x, aux : integer;

begin
  x := 1;
  while x <> 0 do
    begin
      ReadLn(x);
      for aux := 1 to x do
        begin
          if aux = x then
            begin
              WriteLn(aux);
            end
            else
              begin
                Write(aux,' ');
              end;
        end;
    end;
end.