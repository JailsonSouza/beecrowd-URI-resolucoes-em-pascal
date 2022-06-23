program uri1080;
var
vet : array[0 .. 99] of longint;
cont, maior, posicao : longint;

begin
  for cont:=0 to 99 do
    begin
      ReadLn(vet[cont]);
    end;
    
  maior := vet[0];
    
  for cont:= 0 to 99 do
    begin
      if vet[cont] > maior then
        begin
          maior := vet[cont];
          posicao := cont + 1;
        end;
    end;
      
  WriteLn(maior);
  WriteLn(posicao);
end.