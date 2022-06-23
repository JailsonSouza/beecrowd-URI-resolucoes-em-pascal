program uri1101;
var
m, n, soma,x: integer;

begin
  soma := 0;
  m := 1;
  n := 1;

	while (m>0) and (n>0) do
	  begin
      Read(m, n);

      soma:=0;
      if (m>0) and (n>0) then
        if (n <= m) then
          begin
            for x:= n to m do
              begin
                write(n, ' ');
                soma := soma + n;
                n := n + 1;
              end;
            WriteLn('Sum=', soma);
          end
        else
          begin  
            if n >= m then
              begin
                for  x:=m to n do
                  begin
                    write(m, ' ');	  
                    soma := soma + m;
                    m := m + 1;
                  end;
                WriteLn('Sum=', soma);
              end;
          end;
    end;
end.