program uri1071;
var
x, y, aux,soma: longint;

begin
	soma := 0;

	ReadLn(x);
	ReadLn(y);
	
  if (x > y) then
    begin
      y := y + 1;
      x := x - 1;
      for aux:=y to x do
        begin
          if (abs(aux) mod 2 > 0)then
            begin
              soma := soma + aux;
            end;
        end;
      WriteLn(soma);
    end
	else
    begin
      if (x < y) then
        begin
          y := y - 1;
          x := x + 1;
          for aux:=x to y do
            begin
              if (abs(aux) mod 2 > 0)then
                begin
                  soma := soma + aux;
                end;
            end;
          writeln(soma);
        end
      else
        begin
            writeln(soma);
        end;
    end;  
end.