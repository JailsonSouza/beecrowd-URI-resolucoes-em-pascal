program uri1150;
var
x, z, qtd, soma, aux : integer;

begin
  ReadLn(x);
  ReadLn(z);

  if z <= x then
    begin
      while z <= x do
      begin
          readln(z);
      end;
    end;

  soma := x;
  aux := x;
  qtd := 1;

  while soma <= z do
    begin
     aux := aux + 1;
     qtd := qtd + 1;
     soma := soma + aux;
    end;
  WriteLn(qtd);
end.