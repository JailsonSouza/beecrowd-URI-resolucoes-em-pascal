	program uri1070;
	var
	qtd,aux,n : integer;

	begin
	  qtd:= 0;
	
    ReadLn(n);

    while qtd < 6 do
      begin
        if n mod 2 <> 0 then
          begin
            WriteLn(n);
            qtd := qtd + 1;
            n := n + 1;
          end
        else
          begin
            n := n + 1;
          end;
      end;
	end.