program uri1172;
var
vet : array[1..10] of longint;
cont, valor : longint;

begin
  for cont:=0 to 9 do
    begin
      ReadLn(valor);

      if valor <= 0 then
        valor := 1;
      vet[cont] := valor;
    end;

  for cont:=0 to 9 do
    WriteLn('X[',cont,'] = ',vet[cont]);
end.