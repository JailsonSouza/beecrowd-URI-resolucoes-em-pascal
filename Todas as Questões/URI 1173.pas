program uri1173;
var
vet : array[1..10] of longint;
cont, x : longint;

begin
  ReadLn(x);

  for cont:=0 to 9 do
    begin
      vet[cont] := x;
      x := x * 2;
    end;
    
  for cont:=0 to 9 do
    WriteLn('N[',cont,'] = ',vet[cont]);
end.