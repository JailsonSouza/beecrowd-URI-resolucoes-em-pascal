program uri1180;
uses crt;
var
n,cont,mv,po : longint;
vet : array[0..1000] of longint;

begin
  ReadLn(n);
  for cont:=0 to n-1 do
    Read(vet[cont]);
    
  mv := vet[0];
  po := 0;

  for cont:=1 to n-1 do
    begin
      if vet[cont] < mv then
        begin
          mv := vet[cont];
          po := cont;
        end;
    end;
  WriteLn('Menor valor: ',mv);
  WriteLn('Posicao: ',po);
end.