program uri1176;
var
cont,t,n : integer;
vet : array[0..60] of Int64;

begin
  vet[0] := 0;
  vet[1] := 1;
  for cont := 2 to 60 do
    begin
      vet[cont] := vet[cont-1]+vet[cont-2];
    end;

  ReadLn(t);
  
  for cont:=1 to t do
    begin
      ReadLn(n);
      WriteLn('Fib(',n,') = ',vet[n]);
    end;
end.