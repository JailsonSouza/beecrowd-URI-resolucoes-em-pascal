program uri1174;
var
vet : array[1..100] of real;
cont : integer;

begin
  for cont:=0 to 99 do
    ReadLn(vet[cont]);
  
  for cont:=0 to 99 do
    begin
      if vet[cont] <= 10.0 then
        begin
          WriteLn('A[',cont,'] = ', vet[cont]:0:1);
        end;
    end;
end.