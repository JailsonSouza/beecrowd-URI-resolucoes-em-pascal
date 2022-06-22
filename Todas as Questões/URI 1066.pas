program uri1066;
var
cont, n, qtdp, p, qtdi, ne : integer;
begin
  qtdp := 0;
  qtdi := 0;
  p := 0;
  ne := 0;

  for cont:= 1 to 5 do
    begin
      ReadLn(n);

      if n mod 2 = 0 then
        begin
          qtdp := qtdp + 1;
        end;
      if n mod 2 <> 0 then
        begin
          qtdi := qtdi + 1;         
         end;
      if n > 0 then
        begin
          p := p + 1;
        end;
      if n < 0 then
        begin
		      ne := ne + 1;
        end;
    end;

  WriteLn(qtdp, ' valor(es) par(es)');
  WriteLn(qtdi, ' valor(es) impar(es)');
  WriteLn(p, ' valor(es) positivo(s)');
  WriteLn(ne, ' valor(es) negativo(s)');
end.