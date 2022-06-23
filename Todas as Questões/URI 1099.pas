program uri1099;
var
x, y,n,cont, aux,soma: longint;

begin
	soma := 0;
	ReadLn(n);

	for cont:=1 to n do
	  begin
	    ReadLn(x,y);
      if (x > y)then
        begin
        y := y + 1;
        x := x - 1;
          for aux:=y to x do
            begin
              if (aux mod 2 <> 0)then
                soma := soma + aux;
            end;
        writeln(soma);
        end
	    else
	      begin
          if (x < y) then
            begin
              y := y - 1;
              x := x + 1;
              for aux:=x to y do
                begin
                  if (aux mod 2 <> 0)then
                    soma := soma + aux;
                end;
              writeln(soma);
            end
          else
            begin
              writeln(soma);
            end;
        end;
      soma := 0;
    end;  
end.
